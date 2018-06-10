.class Laybw$3;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw;->a(Laybs;)Layca;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layby<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybs;

.field final synthetic b:Laybw;


# direct methods
.method constructor <init>(Laybw;Laybs;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Laybw$3;->b:Laybw;

    iput-object p2, p0, Laybw$3;->a:Laybs;

    invoke-direct {p0}, Layby;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1873
    iget-object v0, p0, Laybw$3;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onNext(Ljava/lang/Object;)V

    .line 1874
    iget-object p1, p0, Laybw$3;->a:Laybs;

    invoke-interface {p1}, Laybs;->onCompleted()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1878
    iget-object v0, p0, Laybw$3;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
