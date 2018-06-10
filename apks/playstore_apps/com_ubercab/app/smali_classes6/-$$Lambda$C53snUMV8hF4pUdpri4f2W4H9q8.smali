.class public final synthetic L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;

    invoke-direct {v0}, L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;-><init>()V

    sput-object v0, L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;->INSTANCE:L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lamxr;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2}, Lamxr;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
