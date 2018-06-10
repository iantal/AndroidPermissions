.class final Lpeq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhww<",
        "Lhwm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lpeq$2;->a:Lpeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lpeq$2;->a:Lpeq;

    .line 1026
    iget-object v0, v0, Lpeq;->a:Lpcp;

    .line 48
    invoke-interface {v0}, Lpcp;->ab()V

    const-string v0, "Error loading episodes"

    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpeq$2;->a:Lpeq;

    .line 2026
    iget-object p1, p1, Lpeq;->a:Lpcp;

    .line 50
    invoke-interface {p1}, Lpcp;->ac()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p1, Lhww;

    .line 2055
    iget-object v0, p0, Lpeq$2;->a:Lpeq;

    .line 3026
    iget-object v0, v0, Lpeq;->a:Lpcp;

    .line 2055
    invoke-interface {v0}, Lpcp;->ab()V

    .line 2056
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwm;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2057
    iget-object v0, p0, Lpeq$2;->a:Lpeq;

    .line 4026
    iget-object v0, v0, Lpeq;->a:Lpcp;

    .line 2057
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhwm;

    invoke-interface {v0, p1}, Lpcp;->a([Lhwm;)V

    .line 2058
    iget-object p1, p0, Lpeq$2;->a:Lpeq;

    .line 5026
    iget-object p1, p1, Lpeq;->a:Lpcp;

    .line 2058
    invoke-interface {p1}, Lpcp;->ad()V

    return-void

    .line 2060
    :cond_0
    iget-object p1, p0, Lpeq$2;->a:Lpeq;

    .line 6026
    iget-object p1, p1, Lpeq;->a:Lpcp;

    .line 2060
    invoke-interface {p1}, Lpcp;->ac()V

    return-void
.end method
