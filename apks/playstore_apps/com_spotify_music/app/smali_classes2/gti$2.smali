.class final Lgti$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgti;
.end annotation


# instance fields
.field private synthetic a:Lgti;


# direct methods
.method constructor <init>(Lgti;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lgti$2;->a:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Failed obtaining arsenal token. Proceeding to app as if nothing happened."

    const/4 v1, 0x0

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lgti$2;->a:Lgti;

    invoke-static {v0}, Lgti;->a(Lgti;)Lgtj;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lgtj;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Successfully got Arsenal token."

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lgti$2;->a:Lgti;

    invoke-static {v0, p1, p2}, Lgti;->a(Lgti;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
