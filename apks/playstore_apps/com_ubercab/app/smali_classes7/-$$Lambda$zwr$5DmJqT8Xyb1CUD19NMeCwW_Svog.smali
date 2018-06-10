.class public final synthetic L-$$Lambda$zwr$5DmJqT8Xyb1CUD19NMeCwW_Svog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zwr$5DmJqT8Xyb1CUD19NMeCwW_Svog;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zwr$5DmJqT8Xyb1CUD19NMeCwW_Svog;

    invoke-direct {v0}, L-$$Lambda$zwr$5DmJqT8Xyb1CUD19NMeCwW_Svog;-><init>()V

    sput-object v0, L-$$Lambda$zwr$5DmJqT8Xyb1CUD19NMeCwW_Svog;->INSTANCE:L-$$Lambda$zwr$5DmJqT8Xyb1CUD19NMeCwW_Svog;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lzwr;->lambda$5DmJqT8Xyb1CUD19NMeCwW_Svog(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
