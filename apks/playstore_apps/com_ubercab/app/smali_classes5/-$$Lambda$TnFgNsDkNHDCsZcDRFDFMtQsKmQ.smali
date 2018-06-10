.class public final synthetic L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhj;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;

    invoke-direct {v0}, L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;-><init>()V

    sput-object v0, L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;->INSTANCE:L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->isBannerPayload()Z

    move-result p1

    return p1
.end method
