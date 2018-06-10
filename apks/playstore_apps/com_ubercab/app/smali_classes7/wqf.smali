.class public Lwqf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwqm;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lrhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwqm;Lrhs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqm;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p2}, Lrhs;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-direct {p0, p1, v0}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 110
    iput-object p2, p0, Lwqf;->a:Lrhs;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method a()Ltrq;
    .locals 3

    .line 116
    new-instance v0, Ltrq;

    iget-object v1, p0, Lwqf;->a:Lrhs;

    invoke-virtual {p0}, Lwqf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltrr;

    invoke-direct {v0, v1, v2}, Ltrq;-><init>(Lrhs;Ltrr;)V

    return-object v0
.end method

.method a(Lwqe;Lqvl;)Lwqq;
    .locals 3

    .line 129
    new-instance v0, Lwqq;

    .line 130
    invoke-virtual {p0}, Lwqf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-virtual {p0}, Lwqf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwqm;

    invoke-direct {v0, v1, v2, p1, p2}, Lwqq;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;Lwqm;Lwqe;Lqvl;)V

    return-object v0
.end method

.method b()Lakic;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lwqf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakic;

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
