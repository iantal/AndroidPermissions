.class public Lajwq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajxc;",
        "Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lajxc;Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 107
    iput-object p3, p0, Lajwq;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lajwq;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 183
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lkcs;)Lajap;
    .locals 1

    .line 196
    new-instance v0, Lajap;

    invoke-direct {v0, p1}, Lajap;-><init>(Lkcs;)V

    return-object v0
.end method

.method a(Lajxm;Ljyi;)Lajxl;
    .locals 3

    .line 144
    new-instance v0, Lajxl;

    invoke-virtual {p0}, Lajwq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    iget-object v2, p0, Lajwq;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-direct {v0, v1, p1, v2, p2}, Lajxl;-><init>(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;Lajxm;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Ljyi;)V

    return-object v0
.end method

.method a(Lajwp;Lakjt;Lajxw;Lakjw;Ljyi;Lhiq;)Lajxn;
    .locals 10

    .line 162
    new-instance v9, Lajxn;

    .line 163
    invoke-virtual {p0}, Lajwq;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;

    .line 164
    invoke-virtual {p0}, Lajwq;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajxc;

    move-object v0, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lajxn;-><init>(Lcom/ubercab/presidio/payment/feature/optional/add/AddPaymentView;Lajxc;Lajwp;Lajxw;Lakjt;Lakjw;Ljyi;Lhiq;)V

    return-object v9
.end method

.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 190
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 1

    .line 114
    iget-object v0, p0, Lajwq;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    return-object v0
.end method

.method b()Lakjt;
    .locals 2

    .line 120
    invoke-static {}, Lakjt;->i()Lakju;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lakju;->a(Z)Lakju;

    move-result-object v0

    iget-object v1, p0, Lajwq;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 122
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getToolbarStyleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lakju;->a(I)Lakju;

    move-result-object v0

    iget-object v1, p0, Lajwq;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getTransitionAnimation()Lhjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakju;->a(Lhjj;)Lakju;

    move-result-object v0

    iget-object v1, p0, Lajwq;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 124
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakju;->a(Ljava/lang/String;)Lakju;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lakju;->a()Lakjt;

    move-result-object v0

    return-object v0
.end method

.method e()Lakjw;
    .locals 2

    .line 131
    new-instance v0, Lajxd;

    invoke-virtual {p0}, Lajwq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajxd;-><init>(Lajxc;)V

    return-object v0
.end method

.method f()Lajyd;
    .locals 2

    .line 137
    new-instance v0, Lajyd;

    iget-object v1, p0, Lajwq;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lajyd;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method g()Lajxm;
    .locals 2

    .line 150
    new-instance v0, Lajxf;

    invoke-virtual {p0}, Lajwq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajxf;-><init>(Lajxc;)V

    return-object v0
.end method
