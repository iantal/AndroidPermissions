.class public final synthetic L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;

    invoke-direct {v0}, L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;-><init>()V

    sput-object v0, L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;->INSTANCE:L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-static {p1, p2}, Lypc;->lambda$-C1Owe0nA1vbpSwoWLJIvPT3Lp4(Ljava/lang/Boolean;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    move-result-object p1

    return-object p1
.end method
