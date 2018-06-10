.class public final Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmnp;

.field private final b:Lgab;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lgab;Lmnp;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmhy;->b:Lgab;

    .line 38
    iput-object p2, p0, Lmhy;->a:Lmnp;

    .line 39
    iput-object p3, p0, Lmhy;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lmhy;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lmgf;
    .locals 4

    .line 46
    iget-object v0, p0, Lmhy;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lmhy;->a:Lmnp;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Lmhy$1;->a:[I

    iget-object v3, p0, Lmhy;->a:Lmnp;

    .line 1277
    iget-object v3, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 49
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 74
    sget-object v0, Llrf;->a:Lmgf;

    return-object v0

    .line 6079
    :pswitch_0
    iget-object v0, p0, Lmhy;->b:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6080
    iget-object v0, p0, Lmhy;->a:Lmnp;

    iget-object v1, p0, Lmhy;->c:Ljava/lang/String;

    iget-object v2, p0, Lmhy;->b:Lgab;

    invoke-static {v0, v1, v2}, Lpta;->a(Lmnp;Ljava/lang/String;Lgab;)Lpta;

    move-result-object v0

    return-object v0

    .line 6082
    :cond_0
    sget-object v0, Llrf;->a:Lmgf;

    return-object v0

    .line 70
    :pswitch_1
    iget-object v2, p0, Lmhy;->b:Lgab;

    .line 6061
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v3, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v1

    .line 6046
    new-instance v3, Ljux;

    invoke-direct {v3}, Ljux;-><init>()V

    .line 6047
    invoke-static {v1, v0, v3}, Ljut;->a(Luun;Landroid/os/Bundle;Lmgf;)V

    .line 6048
    invoke-interface {v3}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v3

    .line 65
    :pswitch_2
    iget-object v2, p0, Lmhy;->b:Lgab;

    .line 5061
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v3, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v1

    .line 5038
    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    .line 5039
    invoke-static {v1, v0, v3}, Ljut;->a(Luun;Landroid/os/Bundle;Lmgf;)V

    .line 5040
    invoke-interface {v3}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v3

    .line 63
    :pswitch_3
    iget-object v2, p0, Lmhy;->b:Lgab;

    .line 4061
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v3, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v1

    .line 4054
    new-instance v3, Ljuv;

    invoke-direct {v3}, Ljuv;-><init>()V

    .line 4055
    invoke-static {v1, v0, v3}, Ljut;->a(Luun;Landroid/os/Bundle;Lmgf;)V

    .line 4056
    invoke-interface {v3}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v3

    .line 59
    :pswitch_4
    invoke-static {v1}, Lkha;->f(Ljava/lang/String;)Lkha;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lmhy;->b:Lgab;

    invoke-static {v1, v2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0

    .line 56
    :pswitch_5
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_6
    iget-object v2, p0, Lmhy;->b:Lgab;

    .line 3061
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v3, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v1

    .line 3027
    new-instance v3, Ljus;

    invoke-direct {v3}, Ljus;-><init>()V

    .line 3028
    invoke-static {v1, v0, v3}, Ljut;->a(Luun;Landroid/os/Bundle;Lmgf;)V

    .line 3029
    invoke-interface {v3}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v3

    .line 2086
    :pswitch_7
    iget-object v0, p0, Lmhy;->a:Lmnp;

    invoke-virtual {v0}, Lmnp;->m()Ljava/lang/String;

    move-result-object v0

    .line 2088
    iget-object v1, p0, Lmhy;->b:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2089
    iget-object v1, p0, Lmhy;->b:Lgab;

    invoke-static {v0, v1}, Lwgm;->a(Ljava/lang/String;Lgab;)Lwgm;

    move-result-object v0

    return-object v0

    .line 2092
    :cond_1
    iget-object v1, p0, Lmhy;->c:Ljava/lang/String;

    iget-object v2, p0, Lmhy;->b:Lgab;

    invoke-static {v0, v1, v2}, Ljvf;->a(Ljava/lang/String;Ljava/lang/String;Lgab;)Ljvf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
