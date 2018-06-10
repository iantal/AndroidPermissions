.class final Llot$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llot;-><init>(Landroid/content/Context;Lzgm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llot;


# direct methods
.method constructor <init>(Llot;)V
    .locals 0

    .line 35
    iput-object p1, p0, Llot$1;->a:Llot;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 54
    iget-object v0, p0, Llot$1;->a:Llot;

    invoke-virtual {v0}, Llot;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AutomaticWazeLauncher failed"

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Llot$1;->a:Llot;

    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p1, Llot;->b:Z

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 1044
    iget-object v0, p0, Llot$1;->a:Llot;

    .line 2026
    iget-boolean v0, v0, Llot;->b:Z

    if-nez v0, :cond_0

    .line 1047
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1048
    iget-object p1, p0, Llot$1;->a:Llot;

    .line 3026
    iget-object p1, p1, Llot;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 1048
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
