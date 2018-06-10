.class public final synthetic L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;

    invoke-direct {v0}, L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;-><init>()V

    sput-object v0, L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;->INSTANCE:L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p1}, Lardm;->lambda$L5nBkaP6OTNHlUQaF8Q3NRQprxA(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
