.class public Lapwf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapxn;",
        "Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lapxn;Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;Landroid/net/Uri;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 165
    iput-object p3, p0, Lapwf;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 220
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;)Lapww;
    .locals 1

    .line 177
    new-instance v0, Lapww;

    invoke-direct {v0, p1}, Lapww;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Laslv;Lapww;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lahaw;Ljkk;)Laqmo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslv;",
            "Lapww;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;",
            "Lahaw;",
            "Ljkk;",
            ")",
            "Laqmo;"
        }
    .end annotation

    .line 272
    new-instance v7, Laqmo;

    .line 277
    invoke-virtual {p0}, Lapwf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laqmo;-><init>(Laslv;Lapww;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lahaw;Landroid/content/Context;Ljkk;)V

    return-object v7
.end method

.method a(Lgtq;)Laqmp;
    .locals 1

    .line 196
    new-instance v0, Laqmp;

    invoke-direct {v0, p1}, Laqmp;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lapwe;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 253
    new-instance v0, Lapwf$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lapwf$1;-><init>(Lapwf;Ljyi;Lamte;Lapwe;)V

    return-object v0
.end method

.method a()Lqey;
    .locals 1

    .line 171
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    return-object v0
.end method

.method b()Landroid/net/Uri;
    .locals 1

    .line 184
    iget-object v0, p0, Lapwf;->a:Landroid/net/Uri;

    return-object v0
.end method

.method e()Lhgg;
    .locals 1

    .line 190
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method f()Lapzz;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lapwf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapzz;

    return-object v0
.end method

.method g()Lasfv;
    .locals 1

    .line 208
    new-instance v0, Lasfv;

    invoke-direct {v0}, Lasfv;-><init>()V

    return-object v0
.end method

.method h()Lapyf;
    .locals 2

    .line 214
    new-instance v0, Lapyf;

    invoke-virtual {p0}, Lapwf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapyf;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method i()Lapyb;
    .locals 2

    .line 226
    new-instance v0, Lapyb;

    invoke-virtual {p0}, Lapwf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapyb;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method j()Lapyd;
    .locals 2

    .line 232
    new-instance v0, Lapyd;

    invoke-virtual {p0}, Lapwf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapyd;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lapui;

    invoke-direct {v0}, Lapui;-><init>()V

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lapxm;

    invoke-direct {v0}, Lapxm;-><init>()V

    return-object v0
.end method
