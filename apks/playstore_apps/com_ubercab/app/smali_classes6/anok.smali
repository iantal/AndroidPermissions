.class public Lanok;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;",
        "Lanot;",
        "Lanom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanom;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lanot;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lanok;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;

    .line 38
    new-instance v0, Lanop;

    invoke-direct {v0}, Lanop;-><init>()V

    .line 41
    invoke-static {}, Lanoi;->a()Lanoj;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lanok;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanom;

    invoke-virtual {v1, v2}, Lanoj;->a(Lanom;)Lanoj;

    move-result-object v1

    new-instance v2, Lanol;

    invoke-direct {v2, v0, p1}, Lanol;-><init>(Lanop;Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;)V

    .line 43
    invoke-virtual {v1, v2}, Lanoj;->a(Lanol;)Lanoj;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lanoj;->a()Lanon;

    move-result-object v1

    .line 45
    new-instance v2, Lanot;

    invoke-direct {v2, p1, v0, v1}, Lanot;-><init>(Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;Lanop;Lanon;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub__pass_pill:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lanok;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;

    move-result-object p1

    return-object p1
.end method
