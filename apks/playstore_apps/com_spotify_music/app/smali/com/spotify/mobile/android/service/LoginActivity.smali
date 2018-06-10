.class public Lcom/spotify/mobile/android/service/LoginActivity;
.super Linr;
.source "SourceFile"


# instance fields
.field public f:Lisj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Linr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.service.action.session.LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-class v1, Lcom/spotify/mobile/android/service/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "intent"

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Liqa;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "password_reset"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2426
    iput-boolean p1, p0, Liqa;->c:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "password_reset"

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    return v0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 153
    new-instance v0, Lcom/spotify/mobile/android/service/LoginActivity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/LoginActivity$1;-><init>()V

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Linr;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->f:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d009d

    .line 48
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->setContentView(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/service/LoginActivity;->b(Landroid/content/Intent;)Z

    .line 52
    invoke-static {}, Liqa;->Z()Liqa;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    .line 1079
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v3, "username"

    .line 1081
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "password"

    .line 1082
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "intent"

    .line 2072
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v3, "username"

    .line 2074
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    .line 2075
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2421
    iput-object v3, p1, Liqa;->a:Ljava/lang/String;

    .line 2422
    iput-object v2, p1, Liqa;->b:Ljava/lang/String;

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-static {p1, v1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Liqa;Landroid/content/Intent;)V

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Lipy;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/LoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->setVisible(Z)V

    .line 68
    new-instance p1, Lisj;

    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    invoke-direct {p1, p0, v0}, Lisj;-><init>(Lje;Lxcw;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/service/LoginActivity;->f:Lisj;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Linr;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/service/LoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 106
    invoke-static {p1}, Lcom/spotify/mobile/android/service/LoginActivity;->b(Landroid/content/Intent;)Z

    .line 110
    invoke-static {p1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Liqa;->Z()Liqa;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Liqa;Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Lipy;)V

    :cond_0
    return-void
.end method
