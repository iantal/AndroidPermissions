.class public Laivq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laivv;",
        "Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkw;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Laivv;Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 83
    iput-object p4, p0, Laivq;->a:Lakkw;

    .line 84
    iput-object p3, p0, Laivq;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a()Laiwc;
    .locals 2

    .line 103
    new-instance v0, Laiwc;

    invoke-virtual {p0}, Laivq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;

    invoke-direct {v0, v1}, Laiwc;-><init>(Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p1, p2}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Lakkw;
    .locals 1

    .line 109
    iget-object v0, p0, Laivq;->a:Lakkw;

    return-object v0
.end method
