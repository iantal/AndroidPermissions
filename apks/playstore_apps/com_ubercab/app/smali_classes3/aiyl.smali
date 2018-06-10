.class public Laiyl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laiyv;",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laizc;

.field private final d:Laizd;


# direct methods
.method public constructor <init>(Laiyv;Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Ljava/lang/String;Ljava/lang/String;Laizc;Laizd;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 96
    iput-object p3, p0, Laiyl;->a:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Laiyl;->b:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Laiyl;->c:Laizc;

    .line 99
    iput-object p6, p0, Laiyl;->d:Laizd;

    return-void
.end method

.method private synthetic i()Lawhq;
    .locals 2

    .line 109
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Laiyl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$wZPODeRFRxiLKVN0uvOsXZZ6zUE(Laiyl;)Lawhq;
    .locals 0

    invoke-direct {p0}, Laiyl;->i()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lajbp;)Lajbc;
    .locals 7

    .line 105
    new-instance v6, Lajbc;

    .line 106
    invoke-virtual {p0}, Laiyl;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 107
    invoke-virtual {p0}, Laiyl;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajbd;

    new-instance v3, Lajaz;

    invoke-direct {v3}, Lajaz;-><init>()V

    new-instance v4, L-$$Lambda$aiyl$wZPODeRFRxiLKVN0uvOsXZZ6zUE;

    invoke-direct {v4, p0}, L-$$Lambda$aiyl$wZPODeRFRxiLKVN0uvOsXZZ6zUE;-><init>(Laiyl;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lajbc;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lajbd;Lajaz;Laxga;Lajbp;)V

    return-object v6
.end method

.method a(Landroid/content/Context;)Lajbp;
    .locals 1

    .line 155
    new-instance v0, Lajbp;

    invoke-direct {v0, p1}, Lajbp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Laiyl;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Laiyl;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Laizc;
    .locals 1

    .line 130
    iget-object v0, p0, Laiyl;->c:Laizc;

    return-object v0
.end method

.method f()Laizd;
    .locals 1

    .line 136
    iget-object v0, p0, Laiyl;->d:Laizd;

    return-object v0
.end method

.method g()Lajar;
    .locals 2

    .line 142
    new-instance v0, Lajar;

    invoke-virtual {p0}, Laiyl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    .line 149
    invoke-virtual {p0}, Laiyl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
