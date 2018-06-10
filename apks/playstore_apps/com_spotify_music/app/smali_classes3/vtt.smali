.class public final Lvtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvtt;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Lvtr;
    .locals 7

    .line 31
    iget-object v0, p0, Lvtt;->a:Lgab;

    invoke-static {p1, v0}, Lcom/spotify/music/player/EntityType;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Lcom/spotify/music/player/EntityType;

    move-result-object v0

    .line 32
    new-instance v1, Lvts;

    invoke-direct {v1, p1, p2}, Lvts;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)V

    .line 1040
    sget-object p1, Lvtt$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/player/EntityType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const v2, 0x7f1005e1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14111
    new-instance p1, Lvtr;

    .line 15090
    iget-object p2, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 15094
    iget-object v0, v0, Lcom/spotify/music/player/EntityType;->mSubtitleHolder:Lvtu;

    .line 14111
    iget-object v1, v1, Lvts;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lvtr;-><init>(Lvtu;Lvtu;Ljava/lang/String;)V

    return-object p1

    .line 13106
    :pswitch_0
    new-instance p1, Lvtr;

    .line 14090
    iget-object p2, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 14094
    iget-object v0, v0, Lcom/spotify/music/player/EntityType;->mSubtitleHolder:Lvtu;

    .line 13106
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lvtr;-><init>(Lvtu;Lvtu;Ljava/lang/String;)V

    return-object p1

    .line 13072
    :pswitch_1
    new-instance p1, Lvtp;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v5, v1, Lvts;->f:Ljava/lang/String;

    aput-object v5, p2, v4

    iget-object v4, v1, Lvts;->g:Ljava/lang/String;

    aput-object v4, p2, v3

    invoke-direct {p1, v2, p2}, Lvtp;-><init>(I[Ljava/lang/Object;)V

    .line 13090
    iget-object p2, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 13073
    invoke-virtual {v1, p2, p1}, Lvts;->a(Lvtu;Lvtu;)Lvtr;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, ""

    .line 11084
    iget-object p2, v1, Lvts;->a:Ljava/lang/String;

    invoke-static {p2}, Lmnp;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11085
    iget-object p1, v1, Lvts;->a:Ljava/lang/String;

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 11293
    iget-object p1, p1, Lmnp;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 11088
    :cond_0
    new-instance p2, Lvtp;

    const v2, 0x7f1005e2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-direct {p2, v2, v3}, Lvtp;-><init>(I[Ljava/lang/Object;)V

    .line 12090
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 11089
    invoke-virtual {v1, p1, p2}, Lvts;->a(Lvtu;Lvtu;)Lvtr;

    move-result-object p1

    return-object p1

    .line 7127
    :pswitch_3
    iget-object p1, v1, Lvts;->d:Ljava/lang/String;

    invoke-static {p1}, Lmnp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lvts;->d:Ljava/lang/String;

    .line 7128
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    invoke-virtual {p1}, Lmnp;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lvts;->d:Ljava/lang/String;

    .line 8067
    :goto_0
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7130
    iget-object v5, v1, Lvts;->e:Ljava/lang/String;

    .line 9067
    invoke-static {v5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7131
    iget-object v5, v1, Lvts;->e:Ljava/lang/String;

    .line 7132
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7135
    :cond_2
    new-instance v5, Lvtp;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v6, v1, Lvts;->c:Ljava/lang/String;

    aput-object v6, p2, v4

    aput-object p1, p2, v3

    invoke-direct {v5, v2, p2}, Lvtp;-><init>(I[Ljava/lang/Object;)V

    .line 10090
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 7136
    invoke-virtual {v1, p1, v5}, Lvts;->a(Lvtu;Lvtu;)Lvtr;

    move-result-object p1

    return-object p1

    .line 9090
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 7133
    new-instance p2, Lvtw;

    iget-object v0, v1, Lvts;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lvtw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lvts;->a(Lvtu;Lvtu;)Lvtr;

    move-result-object p1

    return-object p1

    .line 7090
    :pswitch_4
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 6122
    new-instance p2, Lvtw;

    iget-object v0, v1, Lvts;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lvtw;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lvts;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lvts;->a(Lvtu;Lvtu;Ljava/lang/String;)Lvtr;

    move-result-object p1

    return-object p1

    .line 4116
    :pswitch_5
    iget-object p1, v1, Lvts;->a:Ljava/lang/String;

    .line 4152
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    invoke-virtual {p2, p1}, Luun;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4162
    invoke-static {p1}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 4163
    invoke-static {p1}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    .line 4164
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 4165
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v2, p2}, Luuq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p1

    .line 6090
    :goto_4
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 4117
    new-instance v0, Lvtw;

    iget-object v1, v1, Lvts;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvtw;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lvts;->a(Lvtu;Lvtu;Ljava/lang/String;)Lvtr;

    move-result-object p1

    return-object p1

    .line 4090
    :pswitch_6
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 4078
    new-instance p2, Lvtw;

    iget-object v0, v1, Lvts;->g:Ljava/lang/String;

    invoke-direct {p2, v0}, Lvtw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lvts;->a(Lvtu;Lvtu;)Lvtr;

    move-result-object p1

    return-object p1

    .line 3090
    :pswitch_7
    iget-object p1, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 2101
    new-instance p2, Lvtw;

    iget-object v0, v1, Lvts;->f:Ljava/lang/String;

    invoke-direct {p2, v0}, Lvtw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lvts;->a(Lvtu;Lvtu;)Lvtr;

    move-result-object p1

    return-object p1

    .line 1094
    :pswitch_8
    iget-object p1, v1, Lvts;->h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-string p2, "advertiser"

    invoke-static {p1, p2}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1095
    iget-object p2, v1, Lvts;->h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-string v1, "click_url"

    invoke-static {p2, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2090
    iget-object v0, v0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 1096
    new-instance v1, Lvtw;

    invoke-direct {v1, p1}, Lvtw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lvts;->a(Lvtu;Lvtu;Ljava/lang/String;)Lvtr;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
