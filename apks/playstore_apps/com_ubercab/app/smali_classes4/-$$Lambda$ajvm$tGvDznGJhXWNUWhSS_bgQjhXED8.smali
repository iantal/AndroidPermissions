.class public final synthetic L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;

    invoke-direct {v0}, L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;-><init>()V

    sput-object v0, L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;->INSTANCE:L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-static {p1, p2}, Lajvm;->lambda$tGvDznGJhXWNUWhSS_bgQjhXED8(Laumy;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    move-result-object p1

    return-object p1
.end method
