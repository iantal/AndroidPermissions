.class public final synthetic L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;

    invoke-direct {v0}, L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;-><init>()V

    sput-object v0, L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;->INSTANCE:L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;

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

    invoke-static {p1}, Lauqe;->lambda$FUAv7UHlcW_82g0jnov1fdi1jWI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p1

    return-object p1
.end method
