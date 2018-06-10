.class public Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;
.super Lnhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 38
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->r:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->E:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onResume()V
    .locals 2

    .line 21
    invoke-super {p0}, Lnhb;->onResume()V

    .line 1027
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;->isTaskRoot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1030
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;->finish()V

    return-void
.end method
