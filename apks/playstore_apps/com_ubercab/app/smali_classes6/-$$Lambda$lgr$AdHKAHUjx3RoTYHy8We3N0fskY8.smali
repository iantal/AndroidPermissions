.class public final synthetic L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;

    invoke-direct {v0}, L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;-><init>()V

    sput-object v0, L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;->INSTANCE:L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Llgr;->lambda$AdHKAHUjx3RoTYHy8We3N0fskY8(Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
