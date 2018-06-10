.class public Lqcw;
.super Lqdu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqdu<",
        "Lqdm;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqdm;Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lqdu;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 156
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lsuz;Lamsv;)Lqec;
    .locals 1

    .line 179
    new-instance v0, Lqec;

    invoke-direct {v0, p1, p2, p3, p4}, Lqec;-><init>(Ljyi;Lamte;Lsuz;Lamsv;)V

    return-object v0
.end method

.method a(Ljyi;Lhmu;Lqvl;Laedx;Lawxo;Lamsv;Lamsx;)Lqed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lqvl;",
            "Laedx;",
            "Lawxo<",
            "Lrga;",
            ">;",
            "Lamsv;",
            "Lamsx;",
            ")",
            "Lqed;"
        }
    .end annotation

    .line 139
    new-instance v11, Lqed;

    .line 141
    invoke-virtual {p0}, Lqcw;->c()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    .line 143
    invoke-virtual {p0}, Lqcw;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqef;

    .line 146
    invoke-virtual {p0}, Lqcw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v3, p5

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lqed;-><init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;Lawxo;Lqef;Lhmu;Lqvl;Landroid/view/LayoutInflater;Laedx;Lamsv;Lamsx;)V

    return-object v11
.end method

.method a(Lqcu;Lqej;Lqdx;Lqid;)Lqeg;
    .locals 8

    .line 102
    new-instance v7, Lqeg;

    .line 103
    invoke-virtual {p0}, Lqcw;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    .line 104
    invoke-virtual {p0}, Lqcw;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqdm;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqeg;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;Lqdm;Lqcu;Lqej;Lqij;Lqid;)V

    return-object v7
.end method

.method a(Lqej;)Lqeh;
    .locals 0

    .line 120
    invoke-virtual {p1}, Lqej;->b()Lqeh;

    move-result-object p1

    return-object p1
.end method

.method a()Lqej;
    .locals 1

    .line 114
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Laslm;Ljnr;Loqk;Lrgc;)Lrfx;
    .locals 7

    .line 198
    new-instance v6, Lrfx;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrfx;-><init>(Lcom/uber/rib/core/RibActivity;Ljnr;Loqk;Lrgc;Lasmm;)V

    return-object v6
.end method

.method b(Lqej;)Lqdx;
    .locals 0

    .line 126
    invoke-virtual {p1}, Lqej;->c()Lqdx;

    move-result-object p1

    return-object p1
.end method

.method b()Lrga;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lqcw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    sget v1, Lgsp;->ub__location_upsell_prompt_view:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    .line 163
    new-instance v1, Lrga;

    invoke-direct {v1, v0}, Lrga;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;)V

    return-object v1
.end method

.method e()Lqid;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lqcw;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method f()Lqea;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lqcw;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lqea;

    return-object v0
.end method
