.class public Luzb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;",
        "Luzv;",
        "Luze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luze;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;
    .locals 2

    .line 71
    invoke-virtual {p0}, Luzb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luze;

    invoke-interface {v0}, Luze;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->MULTI_DESTINATION_LAYOUT_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lgsr;->ub_optional__multiple_destination_address_entry_flexible:I

    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lgsr;->ub_optional__multiple_destination_address_entry:I

    :goto_0
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Luzj;Luzr;)Luzv;
    .locals 7

    .line 47
    invoke-virtual {p0, p1}, Luzb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    .line 48
    new-instance v2, Luzk;

    invoke-direct {v2}, Luzk;-><init>()V

    .line 52
    invoke-static {}, Luyv;->j()Luyw;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Luzb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luze;

    invoke-virtual {p1, v0}, Luyw;->a(Luze;)Luyw;

    move-result-object p1

    new-instance v0, Luzd;

    invoke-direct {v0, v2, v1, p2, p3}, Luzd;-><init>(Luzk;Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzj;Luzr;)V

    .line 54
    invoke-virtual {p1, v0}, Luyw;->a(Luzd;)Luyw;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luyw;->a()Luzc;

    move-result-object v3

    .line 58
    new-instance p1, Luzv;

    new-instance v4, Ltep;

    invoke-direct {v4, v3}, Ltep;-><init>(Ltet;)V

    .line 63
    invoke-virtual {p0}, Luzb;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luze;

    invoke-interface {p2}, Luze;->cs_()Lhiq;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Luzb;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luze;

    invoke-interface {p2}, Luze;->c()Ljyi;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Luzv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzk;Luzc;Ltep;Lhiq;Ljyi;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Luzb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    move-result-object p1

    return-object p1
.end method
