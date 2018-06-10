.class public final Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    const-string v1, "push_business_policies"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;
    .locals 1

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataPushModel;

    return-object v0
.end method
