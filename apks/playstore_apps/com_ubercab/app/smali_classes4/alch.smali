.class public abstract Lalch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Laitw;
    .locals 1

    .line 131
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)",
            "Laizy;"
        }
    .end annotation

    .line 138
    new-instance v0, Laizy;

    invoke-direct {v0, p0}, Laizy;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Lalcn;Lalcf;Lhiq;)Lalcr;
    .locals 11

    .line 160
    new-instance v10, Lalcr;

    new-instance v4, Lalax;

    invoke-direct {v4, p2}, Lalax;-><init>(Lalbc;)V

    new-instance v5, Lalgm;

    invoke-direct {v5, p2}, Lalgm;-><init>(Lalgr;)V

    new-instance v7, Lalco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p1}, Lalco;-><init>(Lalcn;)V

    new-instance v8, Lalcv;

    invoke-direct {v8, p2}, Lalcv;-><init>(Lalda;)V

    new-instance v9, Lalcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p1}, Lalcp;-><init>(Lalcn;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lalcr;-><init>(Landroid/view/ViewGroup;Lalcn;Lalcf;Lalax;Lalgm;Lhiq;Lalco;Lalcv;Lalcp;)V

    return-object v10
.end method

.method static a()Lhgg;
    .locals 1

    .line 121
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
