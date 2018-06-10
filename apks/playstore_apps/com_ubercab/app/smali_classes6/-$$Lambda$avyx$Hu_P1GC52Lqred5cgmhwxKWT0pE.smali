.class public final synthetic L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;

    invoke-direct {v0}, L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;-><init>()V

    sput-object v0, L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;->INSTANCE:L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-static {p1}, Lavyx;->lambda$Hu_P1GC52Lqred5cgmhwxKWT0pE(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    move-result-object p1

    return-object p1
.end method
