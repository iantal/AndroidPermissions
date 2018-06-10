.class public final synthetic L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function6;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;

    invoke-direct {v0}, L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;-><init>()V

    sput-object v0, L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;->INSTANCE:L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    check-cast p4, Laumy;

    check-cast p5, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p6, Launr;

    invoke-static/range {p1 .. p6}, Larif;->lambda$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Laumy;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Larif;

    move-result-object p1

    return-object p1
.end method
