.class public final synthetic L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;

    invoke-direct {v0}, L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;-><init>()V

    sput-object v0, L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;->INSTANCE:L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1}, Larom;->lambda$z7SVjPBfUzdIEc5EHliDxAg9FLw(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
