.class Laikw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laikw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laikw;


# direct methods
.method constructor <init>(Laikw;)V
    .locals 0

    .line 62
    iput-object p1, p0, Laikw$1;->a:Laikw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Laikw$1$1;

    invoke-direct {v0, p0}, Laikw$1$1;-><init>(Laikw$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Laikw$1;->a()Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    return-object v0
.end method
