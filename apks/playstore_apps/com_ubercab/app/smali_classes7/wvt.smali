.class public Lwvt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwvz;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhct;

.field private final b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;


# direct methods
.method public constructor <init>(Lwvz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;Lhct;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 109
    iput-object p3, p0, Lwvt;->a:Lhct;

    .line 110
    iput-object p2, p0, Lwvt;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    return-void
.end method

.method private a(Lhct;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lwvt;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lwvt;->a:Lhct;

    invoke-direct {p0, v0}, Lwvt;->a(Lhct;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    sget v0, Lgsv;->out_of_policy_default_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Lwvs;Lqvl;)Lwwf;
    .locals 3

    .line 147
    new-instance v0, Lwwf;

    iget-object v1, p0, Lwvt;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    .line 148
    invoke-virtual {p0}, Lwvt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwvz;

    invoke-direct {v0, v1, v2, p1, p2}, Lwwf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;Lwvz;Lwvs;Lqvl;)V

    return-object v0
.end method

.method b()Lwwd;
    .locals 3

    .line 123
    new-instance v0, Lwwd;

    invoke-virtual {p0}, Lwvt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    invoke-virtual {p0}, Lwvt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwwe;

    invoke-direct {v0, v1, v2}, Lwwd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;Lwwe;)V

    return-object v0
.end method
