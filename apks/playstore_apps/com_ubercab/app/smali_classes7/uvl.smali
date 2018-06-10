.class public Luvl;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;",
        "Luvv;",
        "Lrfq;",
        ">;",
        "Lrfr;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrfq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;
    .locals 2

    .line 36
    sget v0, Lgsr;->ub__home_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Luvl;->c(Landroid/view/ViewGroup;)Luvv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Luvl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Luvv;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Luvl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    .line 48
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    .line 50
    invoke-static {}, Luvi;->a()Luvj;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Luvl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfq;

    invoke-virtual {v1, v2}, Luvj;->a(Lrfq;)Luvj;

    move-result-object v1

    new-instance v2, Luvn;

    invoke-direct {v2, v0, p1}, Luvn;-><init>(Luvp;Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)V

    .line 52
    invoke-virtual {v1, v2}, Luvj;->a(Luvn;)Luvj;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Luvj;->a()Luvm;

    move-result-object v1

    .line 55
    new-instance v2, Luvv;

    invoke-direct {v2, p1, v0, v1}, Luvv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;Luvp;Luvm;)V

    return-object v2
.end method
