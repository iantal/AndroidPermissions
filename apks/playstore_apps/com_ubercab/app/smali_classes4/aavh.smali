.class public abstract Laavh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhgd;Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;Laavf;Laavo;)Laavu;
    .locals 1

    .line 132
    new-instance v0, Laavu;

    invoke-direct {v0, p0, p1, p3, p2}, Laavu;-><init>(Lhgd;Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;Laavo;Laavf;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;)Lawhq;
    .locals 1

    .line 138
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lawhq;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 139
    invoke-virtual {v0, p0}, Lawhq;->setCancelable(Z)V

    return-object v0
.end method

.method static a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lapui;

    invoke-direct {v0}, Lapui;-><init>()V

    return-object v0
.end method

.method static a(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)Lpxy;
    .locals 12

    .line 160
    new-instance v11, Lpxy;

    .line 166
    invoke-static {}, Lnxp;->a()Lnxp;

    move-result-object v6

    sget-object v10, Ljyg;->EMPTY:Ljyg;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lpxy;-><init>(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lnxp;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)V

    return-object v11
.end method
