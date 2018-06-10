.class public Lwwq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwww;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhct;


# direct methods
.method public constructor <init>(Lwww;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;Lhct;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 88
    iput-object p3, p0, Lwwq;->a:Lhct;

    return-void
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 94
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lwwp;Lqvl;Ljyi;Lhiq;)Lwxa;
    .locals 13

    move-object v3, p1

    .line 104
    new-instance v11, Lwxa;

    .line 105
    invoke-virtual {p0}, Lwwq;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;

    .line 106
    invoke-virtual {p0}, Lwwq;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwww;

    move-object v12, p0

    iget-object v5, v12, Lwwq;->a:Lhct;

    new-instance v6, Lawlv;

    invoke-direct {v6, p1}, Lawlv;-><init>(Lawma;)V

    new-instance v7, Lawnl;

    invoke-direct {v7, p1}, Lawnl;-><init>(Lawnn;)V

    new-instance v8, Lawoe;

    invoke-direct {v8, p1}, Lawoe;-><init>(Lawoj;)V

    move-object v0, v11

    move-object v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lwxa;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/rider_identity_flow/RiderIdentityFlowRequestErrorHandlerView;Lwww;Lwwp;Lqvl;Lhct;Lawlv;Lawnl;Lawoe;Ljyi;Lhiq;)V

    return-object v11
.end method

.method b()Lawnu;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lwwq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lawnu;

    return-object v0
.end method

.method e()Lawme;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lwwq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lawme;

    return-object v0
.end method
