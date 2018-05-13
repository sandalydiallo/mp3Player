module mp3
{
    sequence<string> listMusiques;

    interface ManageMusic
    {

        listMusiques getListeMusic();       

        bool streamerMusique(string mediaName,string ipClient);

        bool stopMusique(string ipClient);
    }
}