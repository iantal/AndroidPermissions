.class public final synthetic L-$$Lambda$r0fAKGfFc58hW8XVastnw4r5JMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$r0fAKGfFc58hW8XVastnw4r5JMw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$r0fAKGfFc58hW8XVastnw4r5JMw;

    invoke-direct {v0}, L-$$Lambda$r0fAKGfFc58hW8XVastnw4r5JMw;-><init>()V

    sput-object v0, L-$$Lambda$r0fAKGfFc58hW8XVastnw4r5JMw;->INSTANCE:L-$$Lambda$r0fAKGfFc58hW8XVastnw4r5JMw;

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

    check-cast p1, Lasvf;

    invoke-interface {p1}, Lasvf;->f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method
