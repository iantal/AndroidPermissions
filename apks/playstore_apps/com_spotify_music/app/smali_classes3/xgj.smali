.class final Lxgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field private synthetic c:Lxgi;


# direct methods
.method constructor <init>(Lxgi;Ljava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lxgj;->c:Lxgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lxgj;->a:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lxgj;->b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    return-void
.end method


# virtual methods
.method public final onActionForbidden(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Unable to change player %s"

    const/4 v1, 0x1

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lxgj;->c:Lxgi;

    .line 3051
    iget-object p1, p1, Lxgi;->f:Lxgl;

    .line 252
    iget-object v0, p0, Lxgj;->b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxgl;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final onActionSuccess()V
    .locals 7

    const-string v0, "skip success, looking for %s"

    const/4 v1, 0x1

    .line 244
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lxgj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lxgj;->c:Lxgi;

    .line 1051
    iget-object v0, v0, Lxgi;->e:Lxgp;

    .line 245
    iget-object v2, p0, Lxgj;->a:Ljava/lang/String;

    iget-object v3, p0, Lxgj;->c:Lxgi;

    .line 2051
    iget-object v3, v3, Lxgi;->f:Lxgl;

    .line 246
    iget-object v5, p0, Lxgj;->b:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const-string v6, "Starting to observe different contexts for %s"

    .line 2054
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v6, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    new-instance v1, Lxgp$1;

    invoke-direct {v1, v2}, Lxgp$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5, v1}, Lxgp;->a(Lxgl;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lxgq;)V

    return-void
.end method
