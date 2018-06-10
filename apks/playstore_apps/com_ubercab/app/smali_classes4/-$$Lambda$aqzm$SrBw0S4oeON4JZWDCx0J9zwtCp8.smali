.class public final synthetic L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;

    invoke-direct {v0}, L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;-><init>()V

    sput-object v0, L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;->INSTANCE:L-$$Lambda$aqzm$SrBw0S4oeON4JZWDCx0J9zwtCp8;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Laqzm;->lambda$SrBw0S4oeON4JZWDCx0J9zwtCp8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
