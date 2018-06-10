.class public final synthetic L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;

    invoke-direct {v0}, L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;-><init>()V

    sput-object v0, L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;->INSTANCE:L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    invoke-static {p1}, Lxzz;->lambda$LlyjfC7I4uEpWXZ16Tar6GFUlZM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z

    move-result p1

    return p1
.end method
