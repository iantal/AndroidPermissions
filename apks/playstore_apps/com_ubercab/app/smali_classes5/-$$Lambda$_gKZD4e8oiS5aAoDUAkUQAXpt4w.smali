.class public final synthetic L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;

    invoke-direct {v0}, L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;-><init>()V

    sput-object v0, L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;->INSTANCE:L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;->tripConditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    move-result-object p1

    return-object p1
.end method
