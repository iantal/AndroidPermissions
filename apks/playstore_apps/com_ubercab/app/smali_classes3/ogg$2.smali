.class Logg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Ljkq<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Logg;


# direct methods
.method constructor <init>(Logg;)V
    .locals 0

    .line 44
    iput-object p1, p0, Logg$2;->a:Logg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljkq<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Logg$2;->a:Logg;

    invoke-static {v0}, Logg;->a(Logg;)Logc;

    move-result-object v0

    invoke-virtual {v0}, Logc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Logg$2;->a:Logg;

    invoke-static {v0}, Logg;->c(Logg;)Logh;

    move-result-object v0

    invoke-interface {v0, p1}, Logh;->onEventFailed(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Logg$2;->a(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method
