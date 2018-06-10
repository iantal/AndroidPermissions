.class public Lakxa;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakxf;",
        "Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lakxf;Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 84
    iput-object p3, p0, Lakxa;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Laxga;)Lakxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lakxk;"
        }
    .end annotation

    .line 90
    new-instance v0, Lakxk;

    invoke-virtual {p0}, Lakxa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {p0}, Lakxa;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakxl;

    invoke-direct {v0, v1, v2, p1}, Lakxk;-><init>(Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;Lakxl;Laxga;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 96
    iget-object v0, p0, Lakxa;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method b()Lawhq;
    .locals 2

    .line 101
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lakxa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
