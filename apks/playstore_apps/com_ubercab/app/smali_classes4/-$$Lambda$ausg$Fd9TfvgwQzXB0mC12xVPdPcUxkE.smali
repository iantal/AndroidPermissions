.class public final synthetic L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;

    invoke-direct {v0}, L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;-><init>()V

    sput-object v0, L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;->INSTANCE:L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-static {p1}, Lausg;->lambda$Fd9TfvgwQzXB0mC12xVPdPcUxkE(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z

    move-result p1

    return p1
.end method
