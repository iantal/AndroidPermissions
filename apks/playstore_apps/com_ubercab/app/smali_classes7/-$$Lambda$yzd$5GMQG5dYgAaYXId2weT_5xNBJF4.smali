.class public final synthetic L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;

    invoke-direct {v0}, L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;-><init>()V

    sput-object v0, L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;->INSTANCE:L-$$Lambda$yzd$5GMQG5dYgAaYXId2weT_5xNBJF4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lyzd;->lambda$5GMQG5dYgAaYXId2weT_5xNBJF4(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyzg;

    move-result-object p1

    return-object p1
.end method
