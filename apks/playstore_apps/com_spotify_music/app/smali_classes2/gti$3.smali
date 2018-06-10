.class final Lgti$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgti;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgti;


# direct methods
.method constructor <init>(Lgti;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lgti$3;->b:Lgti;

    iput-object p2, p0, Lgti$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Couldn\'t obtain token. We\'re not linked. So we shall ask for it."

    const/4 v1, 0x0

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lgti$3;->b:Lgti;

    invoke-static {v0}, Lgti;->a(Lgti;)Lgtj;

    move-result-object v0

    iget-object v1, p0, Lgti$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lgtj;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Successfully obtained token. We\'re linked. Continuing to the app"

    const/4 v1, 0x0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lgti$3;->b:Lgti;

    invoke-static {v0}, Lgti;->a(Lgti;)Lgtj;

    move-result-object v0

    iget-object v1, p0, Lgti$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lgtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
