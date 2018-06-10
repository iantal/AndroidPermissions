.class public final synthetic L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;

    invoke-direct {v0}, L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;-><init>()V

    sput-object v0, L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;->INSTANCE:L-$$Lambda$yov$BpkzHjNI0KERBxqoDiZJ4evzv7A;

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

    check-cast p1, Laumy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-static {p1, p2}, Lyov;->lambda$BpkzHjNI0KERBxqoDiZJ4evzv7A(Laumy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p1

    return-object p1
.end method
