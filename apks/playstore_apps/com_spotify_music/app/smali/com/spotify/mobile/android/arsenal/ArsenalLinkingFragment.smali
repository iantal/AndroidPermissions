.class public Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;
.super Lint;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lguc;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lgtw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lint;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Lguc;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b:Lguc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lipy;)Lint;
    .locals 3

    const-string v0, "create(npamToken=\'%s\', flowLogicFragment=\'%s\') #Arsenal"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-direct {p2}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_npam_token"

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_spotify_username"

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->f(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "onCreateView(inflater=\'%s\', container=\'%s\', savedInstanceState=\'%s\') #Arsenal"

    const/4 v1, 0x3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f0d00a7

    .line 69
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lint;->a(Landroid/os/Bundle;)V

    const-string v0, "onCreate(savedInstanceState=\'%s\') #Arsenal"

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lguc;->a(Landroid/content/Context;)Lguc;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b:Lguc;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1, p2}, Lint;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0a48

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f100068

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a0a0b

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lguh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lguh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a09e8

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0060

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0009

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0100

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0a3b

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lgtv;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->Y()Lipy;

    move-result-object v0

    const-class v1, Lgtv;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    return-object v0
.end method

.method public final be_()V
    .locals 8

    .line 90
    invoke-super {p0}, Lint;->be_()V

    const-string v0, "onStart(): launching LinkAsyncTask #Arsenal"

    const/4 v1, 0x0

    .line 91
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->c:Ljava/util/concurrent/ExecutorService;

    .line 93
    new-instance v0, Lgtw;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->ao_()Lje;

    move-result-object v4

    .line 1491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "arg_npam_token"

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "arg_spotify_username"

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgtw;-><init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgtw;

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgtw;

    iget-object v2, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->c:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lgtw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 99
    invoke-super {p0}, Lint;->e()V

    const-string v0, "onStop() #Arsenal"

    const/4 v1, 0x0

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgtw;

    invoke-virtual {v0}, Lgtw;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_0

    const-string v0, "AsyncTask is running, stopping it #Arsenal"

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgtw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgtw;->cancel(Z)Z

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Sending onLinkingFailed #Arsenal"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b()Lgtv;

    move-result-object v0

    invoke-interface {v0}, Lgtv;->b()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
