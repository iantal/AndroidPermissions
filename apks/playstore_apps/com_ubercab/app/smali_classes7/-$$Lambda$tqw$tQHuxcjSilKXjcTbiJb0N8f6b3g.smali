.class public final synthetic L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;

    invoke-direct {v0}, L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;-><init>()V

    sput-object v0, L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;->INSTANCE:L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Ltqw;->lambda$tQHuxcjSilKXjcTbiJb0N8f6b3g(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    return-object p1
.end method
