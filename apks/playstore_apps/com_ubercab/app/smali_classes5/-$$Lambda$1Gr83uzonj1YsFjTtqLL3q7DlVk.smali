.class public final synthetic L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;

    invoke-direct {v0}, L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;-><init>()V

    sput-object v0, L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;->INSTANCE:L-$$Lambda$1Gr83uzonj1YsFjTtqLL3q7DlVk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object p1

    return-object p1
.end method
