.class Lapto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapto;-><init>(Lawxo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/ubercab/push_notification/model/core/NotificationData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawxo;


# direct methods
.method constructor <init>(Lawxo;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapto$1;->a:Lawxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Laptq;

    iget-object v1, p0, Lapto$1;->a:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laptj;

    invoke-direct {v0, v1}, Laptq;-><init>(Laptj;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lapto$1;->a()Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    return-object v0
.end method
