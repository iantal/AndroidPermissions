.class public final synthetic L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;

    invoke-direct {v0}, L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;-><init>()V

    sput-object v0, L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;->INSTANCE:L-$$Lambda$yov$xzqEmDFMsB5SvG4hbwpc_16otdQ;

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

    invoke-static {p1}, Lyov;->lambda$xzqEmDFMsB5SvG4hbwpc_16otdQ(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p1

    return-object p1
.end method
