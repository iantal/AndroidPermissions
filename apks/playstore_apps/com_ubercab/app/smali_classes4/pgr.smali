.class public abstract Lpgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lpgr$1;

    invoke-direct {v1}, Lpgr$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method static a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 170
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method static a(Lpgy;)Lpfg;
    .locals 1

    .line 131
    new-instance v0, Lpfg;

    invoke-direct {v0, p0}, Lpfg;-><init>(Lpfj;)V

    return-object v0
.end method

.method static a(Lhgd;Lpgp;Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;Lpgy;)Lphe;
    .locals 1

    .line 125
    new-instance v0, Lphe;

    invoke-direct {v0, p0, p2, p3, p1}, Lphe;-><init>(Lhgd;Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;Lpgy;Lpgp;)V

    return-object v0
.end method
