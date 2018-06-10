.class public final synthetic L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;

    invoke-direct {v0}, L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;-><init>()V

    sput-object v0, L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;->INSTANCE:L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;

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

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-static {p1}, Lypc;->lambda$aFgjZiVPaFXk3rBuyVWbRE49Gws(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
