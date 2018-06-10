.class public final synthetic L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;

    invoke-direct {v0}, L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;-><init>()V

    sput-object v0, L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;->INSTANCE:L-$$Lambda$tri$o5qE96GQzzxaxIz7oQfYZcYCh7g;

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

    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-static {p1, p2}, Ltri;->lambda$o5qE96GQzzxaxIz7oQfYZcYCh7g(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
