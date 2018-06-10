.class public final synthetic L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;

    invoke-direct {v0}, L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;-><init>()V

    sput-object v0, L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;->INSTANCE:L-$$Lambda$sV7KOqqNbLpoDhdTDkcki_Wkrsw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Luvb;

    check-cast p1, Luve;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    check-cast p3, Lault;

    invoke-direct {v0, p1, p2, p3}, Luvb;-><init>(Luve;Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;Lault;)V

    return-object v0
.end method
