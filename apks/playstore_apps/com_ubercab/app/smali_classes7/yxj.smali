.class public Lyxj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;",
        "Lyxt;",
        "Lyxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyxm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__trip_contact_edit_number:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lyxt;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lyxj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;

    .line 45
    new-instance v0, Lyxo;

    invoke-direct {v0}, Lyxo;-><init>()V

    .line 47
    invoke-static {}, Lyxh;->a()Lyxi;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lyxj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxm;

    invoke-virtual {v1, v2}, Lyxi;->a(Lyxm;)Lyxi;

    move-result-object v1

    new-instance v2, Lyxl;

    invoke-direct {v2, v0, p1}, Lyxl;-><init>(Lyxo;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;)V

    .line 49
    invoke-virtual {v1, v2}, Lyxi;->a(Lyxl;)Lyxi;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lyxi;->a()Lyxk;

    move-result-object v1

    .line 52
    new-instance v2, Lyxt;

    invoke-direct {v2, p1, v0, v1}, Lyxt;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;Lyxo;Lyxk;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lyxj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;

    move-result-object p1

    return-object p1
.end method
