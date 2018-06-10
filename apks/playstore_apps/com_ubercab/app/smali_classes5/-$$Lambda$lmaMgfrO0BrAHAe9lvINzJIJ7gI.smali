.class public final synthetic L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;

    invoke-direct {v0}, L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;-><init>()V

    sput-object v0, L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;->INSTANCE:L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->validStatuses()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
