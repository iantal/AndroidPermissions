.class public final synthetic L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;

    invoke-direct {v0}, L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;-><init>()V

    sput-object v0, L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;->INSTANCE:L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lajvm;->lambda$Pd824QkFn0oBD7iFFK5DQxpy16A(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
