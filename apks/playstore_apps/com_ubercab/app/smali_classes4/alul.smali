.class public Lalul;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalup;",
        "Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laizd;


# direct methods
.method public constructor <init>(Lalup;Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;Ljava/lang/String;Ljava/lang/String;Laizd;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 93
    iput-object p3, p0, Lalul;->a:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lalul;->b:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lalul;->c:Laizd;

    return-void
.end method

.method private synthetic e()Lawhq;
    .locals 2

    .line 112
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lalul;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$sFULVq8rKKjiEgD2VB0K9aVYZ7I(Lalul;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lalul;->e()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laizd;
    .locals 1

    .line 101
    iget-object v0, p0, Lalul;->c:Laizd;

    return-object v0
.end method

.method b()Lalus;
    .locals 8

    .line 107
    new-instance v7, Lalus;

    .line 108
    invoke-virtual {p0}, Lalul;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    iget-object v2, p0, Lalul;->a:Ljava/lang/String;

    iget-object v3, p0, Lalul;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lalul;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalut;

    new-instance v5, L-$$Lambda$alul$sFULVq8rKKjiEgD2VB0K9aVYZ7I;

    invoke-direct {v5, p0}, L-$$Lambda$alul$sFULVq8rKKjiEgD2VB0K9aVYZ7I;-><init>(Lalul;)V

    new-instance v6, Lajaz;

    invoke-direct {v6}, Lajaz;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lalus;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;Ljava/lang/String;Ljava/lang/String;Lalut;Laxga;Lajaz;)V

    return-object v7
.end method
