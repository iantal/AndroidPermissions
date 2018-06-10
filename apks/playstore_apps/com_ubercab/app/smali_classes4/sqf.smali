.class Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailz;


# instance fields
.field final synthetic a:Lsqe;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsqe;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lsqf;->a:Lsqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lsqf;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public build(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 64
    new-instance v0, Laitd;

    iget-object v1, p0, Lsqf;->a:Lsqe;

    invoke-static {v1}, Lsqe;->a(Lsqe;)Lsqg;

    move-result-object v1

    invoke-direct {v0, v1}, Laitd;-><init>(Laitg;)V

    iget-object v1, p0, Lsqf;->b:Lio/reactivex/Observable;

    invoke-virtual {v0, p1, v1}, Laitd;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Laitr;

    move-result-object p1

    return-object p1
.end method
