.class public abstract Lacpz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lacpx;Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;Lacqf;Lhiq;Lhgd;)Lacqk;
    .locals 8

    .line 131
    new-instance v7, Lacqk;

    new-instance v1, Lacqt;

    invoke-direct {v1, p0}, Lacqt;-><init>(Lacqx;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lacqk;-><init>(Lacqt;Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;Lacqf;Lacpx;Lhiq;Lhgd;)V

    return-object v7
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)V

    return-object v0
.end method

.method static a()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lacpz$1;

    invoke-direct {v0}, Lacpz$1;-><init>()V

    return-object v0
.end method

.method static b()Lacyu;
    .locals 1

    .line 120
    new-instance v0, Lacyt;

    invoke-direct {v0}, Lacyt;-><init>()V

    return-object v0
.end method
