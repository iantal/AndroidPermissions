.class final Lmzj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzj;->a(I[B)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctw<",
        "Lfdj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)V
    .locals 3

    .line 33
    check-cast p1, Lfdj;

    .line 1036
    invoke-interface {p1}, Lfdj;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Message sent: %s"

    .line 1037
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lfdj;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Message not sent: %s"

    .line 1039
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lfdj;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    aput-object p1, v2, v1

    .line 1039
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
