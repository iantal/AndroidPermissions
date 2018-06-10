.class public final synthetic L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;

    invoke-direct {v0}, L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;-><init>()V

    sput-object v0, L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;->INSTANCE:L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/fraud/model/MutableDeviceData;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkjq;->lambda$yaHYaSwecMOrAp2_tU70wHBddkM(Lcom/ubercab/fraud/model/MutableDeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    return-object p1
.end method
