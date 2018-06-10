.class public Llox;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Llpf;",
        "Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Llpf;Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpf;",
            "Lcom/ubercab/helix/rental/booking/payment_option/RentalSelectPaymentView;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 106
    iput-object p3, p0, Llox;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 107
    iput-object p4, p0, Llox;->b:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Llox;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Llph;
    .locals 1

    .line 114
    invoke-virtual {p0}, Llox;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llph;

    return-object v0
.end method

.method b()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Llox;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Llox;->b:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Llox;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Llot;
    .locals 2

    .line 140
    new-instance v0, Llot;

    invoke-virtual {p0}, Llox;->d()Lhgk;

    move-result-object v1

    invoke-direct {v0, v1}, Llot;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-object v0
.end method

.method h()Llwg;
    .locals 1

    .line 146
    invoke-virtual {p0}, Llox;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method
