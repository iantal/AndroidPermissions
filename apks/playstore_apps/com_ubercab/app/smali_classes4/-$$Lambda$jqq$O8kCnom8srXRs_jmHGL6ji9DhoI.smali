.class public final synthetic L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;

    invoke-direct {v0}, L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;-><init>()V

    sput-object v0, L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;->INSTANCE:L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {p1}, Ljqq;->lambda$O8kCnom8srXRs_jmHGL6ji9DhoI(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
