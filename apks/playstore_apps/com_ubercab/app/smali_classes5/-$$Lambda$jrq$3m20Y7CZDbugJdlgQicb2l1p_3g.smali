.class public final synthetic L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;

    invoke-direct {v0}, L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;-><init>()V

    sput-object v0, L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;->INSTANCE:L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;

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

    invoke-static {p1}, Ljrq;->lambda$3m20Y7CZDbugJdlgQicb2l1p_3g(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
