.class public Lalts;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalud;",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalud;Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 110
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)Lajas;
    .locals 10

    .line 122
    new-instance v9, Lajas;

    .line 123
    invoke-virtual {p0}, Lalts;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 124
    invoke-virtual {p0}, Lalts;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajat;

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lajas;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lajat;Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)V

    return-object v9
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lalts;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 0

    .line 142
    invoke-static {p1}, Lawhl;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method b()Lajbg;
    .locals 1

    .line 136
    new-instance v0, Lajbg;

    invoke-direct {v0}, Lajbg;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lajbp;
    .locals 1

    .line 166
    new-instance v0, Lajbp;

    invoke-direct {v0, p1}, Lajbp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Landroid/content/res/Resources;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lalts;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method f()Lajco;
    .locals 1

    .line 154
    new-instance v0, Lajco;

    invoke-direct {v0}, Lajco;-><init>()V

    return-object v0
.end method

.method g()Lajaz;
    .locals 1

    .line 160
    new-instance v0, Lajaz;

    invoke-direct {v0}, Lajaz;-><init>()V

    return-object v0
.end method
