.class public Ladgl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;",
        "Ladgv;",
        "Ladgo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladgo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ladgv;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Ladgl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    .line 42
    new-instance v0, Ladgq;

    invoke-direct {v0}, Ladgq;-><init>()V

    .line 44
    invoke-static {}, Ladgj;->a()Ladgk;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ladgl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgo;

    invoke-virtual {v1, v2}, Ladgk;->a(Ladgo;)Ladgk;

    move-result-object v1

    new-instance v2, Ladgn;

    invoke-direct {v2, v0, p1}, Ladgn;-><init>(Ladgq;Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;)V

    .line 46
    invoke-virtual {v1, v2}, Ladgk;->a(Ladgn;)Ladgk;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ladgk;->a()Ladgm;

    move-result-object v1

    .line 49
    new-instance v2, Ladgv;

    invoke-direct {v2, p1, v0, v1}, Ladgv;-><init>(Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;Ladgq;Ladgm;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_optional__contact_driver_edit_number:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ladgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    move-result-object p1

    return-object p1
.end method
