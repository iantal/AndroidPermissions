.class final Lgws$1;
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
        "Lcqs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgws;


# direct methods
.method constructor <init>(Lgws;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lgws$1;->a:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)V
    .locals 5

    .line 53
    check-cast p1, Lcqs;

    const-string v0, "ApplicationConnectionResult %s"

    const/4 v1, 0x1

    .line 1056
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcqs;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-interface {p1}, Lcqs;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApplicationMetadata %s"

    .line 1058
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcqs;->a()Lcqq;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "WasLaunched %s"

    .line 1059
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcqs;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-object v0, p0, Lgws$1;->a:Lgws;

    invoke-static {v0}, Lgws;->a(Lgws;)V

    .line 1061
    iget-object v0, p0, Lgws$1;->a:Lgws;

    invoke-static {v0}, Lgws;->b(Lgws;)V

    .line 1062
    iget-object v0, p0, Lgws$1;->a:Lgws;

    invoke-interface {p1}, Lcqs;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lgws;->a(Lgws;Z)V

    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lgws$1;->a:Lgws;

    invoke-interface {p1}, Lcqs;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2000
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 1064
    invoke-static {v0, p1}, Lgws;->a(Lgws;I)V

    return-void
.end method
