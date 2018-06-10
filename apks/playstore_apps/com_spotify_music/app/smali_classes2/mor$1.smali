.class final Lmor$1;
.super Lqb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmor;
.end annotation


# instance fields
.field private synthetic c:Lmor;


# direct methods
.method constructor <init>(Lmor;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmor$1;->c:Lmor;

    invoke-direct {p0}, Lqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "onMediaButtonEvent:\n%s\n%s"

    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lmor$1;->c:Lmor;

    .line 5024
    iget-object v0, v0, Lmor;->a:Landroid/content/Context;

    .line 141
    new-instance v1, Likv;

    invoke-direct {v1}, Likv;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;->a(Landroid/content/Context;Lijf;Landroid/content/Intent;)V

    return v3
.end method

.method public final b()V
    .locals 2

    const-string v0, "onPlay"

    const/4 v1, 0x0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lmor$1;->c:Lmor;

    .line 2024
    iget-object v0, v0, Lmor;->b:Lvtn;

    .line 124
    invoke-virtual {v0}, Lvtn;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "onPause"

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lmor$1;->c:Lmor;

    .line 1024
    iget-object v0, v0, Lmor;->b:Lvtn;

    .line 118
    invoke-virtual {v0}, Lvtn;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "onSkipToNext"

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lmor$1;->c:Lmor;

    .line 3024
    iget-object v0, v0, Lmor;->b:Lvtn;

    .line 130
    invoke-virtual {v0}, Lvtn;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 135
    iget-object v0, p0, Lmor$1;->c:Lmor;

    .line 4024
    iget-object v0, v0, Lmor;->b:Lvtn;

    .line 135
    invoke-virtual {v0}, Lvtn;->d()V

    return-void
.end method
