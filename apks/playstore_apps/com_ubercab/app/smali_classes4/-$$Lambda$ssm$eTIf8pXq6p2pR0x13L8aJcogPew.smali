.class public final synthetic L-$$Lambda$ssm$eTIf8pXq6p2pR0x13L8aJcogPew;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ssm$eTIf8pXq6p2pR0x13L8aJcogPew;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ssm$eTIf8pXq6p2pR0x13L8aJcogPew;

    invoke-direct {v0}, L-$$Lambda$ssm$eTIf8pXq6p2pR0x13L8aJcogPew;-><init>()V

    sput-object v0, L-$$Lambda$ssm$eTIf8pXq6p2pR0x13L8aJcogPew;->INSTANCE:L-$$Lambda$ssm$eTIf8pXq6p2pR0x13L8aJcogPew;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1}, Lssm;->lambda$eTIf8pXq6p2pR0x13L8aJcogPew(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    return-object p1
.end method
