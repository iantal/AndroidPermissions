.class Lakei;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakes;",
        "Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laket;

.field private final b:Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;


# direct methods
.method constructor <init>(Lakes;Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;Laket;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 157
    iput-object p4, p0, Lakei;->a:Laket;

    .line 158
    iput-object p3, p0, Lakei;->b:Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 182
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Ljyi;)Laizf;
    .locals 1

    .line 194
    new-instance v0, Laizf;

    invoke-direct {v0, p1}, Laizf;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lkcs;)Lajap;
    .locals 1

    .line 212
    new-instance v0, Lajap;

    invoke-direct {v0, p1}, Lajap;-><init>(Lkcs;)V

    return-object v0
.end method

.method a()Lajxw;
    .locals 1

    .line 164
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method

.method b()Lajxg;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lakei;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method

.method e()Lajda;
    .locals 1

    .line 188
    new-instance v0, Lajda;

    invoke-direct {v0}, Lajda;-><init>()V

    return-object v0
.end method

.method f()Lakex;
    .locals 4

    .line 200
    new-instance v0, Lakex;

    invoke-virtual {p0}, Lakei;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;

    invoke-virtual {p0}, Lakei;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakey;

    iget-object v3, p0, Lakei;->b:Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;

    invoke-direct {v0, v1, v2, v3}, Lakex;-><init>(Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;Lakey;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;)V

    return-object v0
.end method

.method g()Laket;
    .locals 1

    .line 219
    iget-object v0, p0, Lakei;->a:Laket;

    return-object v0
.end method
