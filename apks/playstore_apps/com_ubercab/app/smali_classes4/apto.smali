.class Lapto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapth;


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawxo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Laptj;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lapto$1;

    invoke-direct {v0, p1}, Lapto$1;-><init>(Lawxo;)V

    invoke-direct {p0, v0}, Lapto;-><init>(Laxga;)V

    return-void
.end method

.method constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lapto;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "background_pushtopoll"

    return-object v0
.end method

.method public b()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lapto;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver;

    return-object v0
.end method
