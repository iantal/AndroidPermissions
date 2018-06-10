.class public final synthetic L-$$Lambda$zxi$zbHFyYs6wsmmtedJOCoskhRFJaM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zxi$zbHFyYs6wsmmtedJOCoskhRFJaM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zxi$zbHFyYs6wsmmtedJOCoskhRFJaM;

    invoke-direct {v0}, L-$$Lambda$zxi$zbHFyYs6wsmmtedJOCoskhRFJaM;-><init>()V

    sput-object v0, L-$$Lambda$zxi$zbHFyYs6wsmmtedJOCoskhRFJaM;->INSTANCE:L-$$Lambda$zxi$zbHFyYs6wsmmtedJOCoskhRFJaM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Laspl;

    invoke-static {p1, p2}, Lzxi;->lambda$zbHFyYs6wsmmtedJOCoskhRFJaM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
