.class public Laiyj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        "Laiyy;",
        "Laiym;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiym;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Laizd;Laizc;)Laiyy;
    .locals 10

    .line 56
    invoke-virtual {p0, p1}, Laiyj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 57
    new-instance v7, Laiyv;

    invoke-direct {v7}, Laiyv;-><init>()V

    .line 59
    invoke-static {}, Laiyz;->a()Laiza;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Laiyj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    invoke-virtual {v0, v1}, Laiza;->a(Laiym;)Laiza;

    move-result-object v8

    new-instance v9, Laiyl;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laiyl;-><init>(Laiyv;Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Ljava/lang/String;Ljava/lang/String;Laizc;Laizd;)V

    .line 61
    invoke-virtual {v8, v9}, Laiza;->a(Laiyl;)Laiza;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Laiza;->a()Laiyk;

    move-result-object p2

    .line 64
    new-instance p3, Laiyy;

    invoke-direct {p3, p1, v7, p2}, Laiyy;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Laiyv;Laiyk;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__payment_confirm_cvv:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laiyj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    move-result-object p1

    return-object p1
.end method
