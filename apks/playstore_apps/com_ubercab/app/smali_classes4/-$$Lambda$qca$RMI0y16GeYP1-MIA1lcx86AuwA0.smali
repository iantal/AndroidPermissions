.class public final synthetic L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;

    invoke-direct {v0}, L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;-><init>()V

    sput-object v0, L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;->INSTANCE:L-$$Lambda$qca$RMI0y16GeYP1-MIA1lcx86AuwA0;

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

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lqca;->lambda$RMI0y16GeYP1-MIA1lcx86AuwA0(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lqcc;

    move-result-object p1

    return-object p1
.end method
