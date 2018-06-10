.class public final synthetic L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;

    invoke-direct {v0}, L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;-><init>()V

    sput-object v0, L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;->INSTANCE:L-$$Lambda$aqzr$ffpjbApGhatlb6DdmB0nNJ3cXlY;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Laqzr;->lambda$ffpjbApGhatlb6DdmB0nNJ3cXlY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    return-object p1
.end method
