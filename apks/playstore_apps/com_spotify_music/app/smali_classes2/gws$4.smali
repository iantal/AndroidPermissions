.class final Lgws$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgws;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctw<",
        "Lcrk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)V
    .locals 3

    .line 352
    check-cast p1, Lcrk;

    .line 1355
    invoke-interface {p1}, Lcrk;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Loading media failed: %s"

    const/4 v2, 0x1

    .line 1356
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcrk;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    aput-object p1, v2, v1

    .line 1356
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "Media loaded successfully"

    .line 1358
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
