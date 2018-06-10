.class public Lcom/spotify/mobile/android/arsenal/ArsenalActivity;
.super Linr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Linr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/arsenal/FeedbackMode;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "feedbackMode"

    .line 26
    invoke-virtual {p1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Proposed environment: [%s]"

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Proposed linking URL: [%s]"

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p0, p1, p2}, Lguh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "feedbackMode"

    .line 78
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lgtr;->a(Lcom/spotify/mobile/android/arsenal/FeedbackMode;)Lgtr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Lipy;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 85
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->d:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cn:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Linr;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "env_name"

    .line 61
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "linking_url"

    .line 62
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp"

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Linr;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009d

    .line 33
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->setContentView(I)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.arsenal.verifier.READ_ENV_NAME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 38
    invoke-static {p0, p1}, Lguh;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    const-string v2, ""

    .line 39
    invoke-static {p0, p1, v2}, Lguh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Verifier is not found, continue as planned #Arsenal"

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    const-string v0, "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp"

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->finish()V

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->setVisible(Z)V

    return-void
.end method
