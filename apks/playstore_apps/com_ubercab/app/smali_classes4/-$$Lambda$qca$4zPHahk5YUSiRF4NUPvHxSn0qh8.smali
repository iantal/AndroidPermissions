.class public final synthetic L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;

    invoke-direct {v0}, L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;-><init>()V

    sput-object v0, L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;->INSTANCE:L-$$Lambda$qca$4zPHahk5YUSiRF4NUPvHxSn0qh8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Lqca;->lambda$4zPHahk5YUSiRF4NUPvHxSn0qh8(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
