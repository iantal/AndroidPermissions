.class public final synthetic L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;

    invoke-direct {v0}, L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;-><init>()V

    sput-object v0, L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;->INSTANCE:L-$$Lambda$pao$qI4zVQ9JpvjofnaWY-oivEAAWgw;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Lpao;->lambda$qI4zVQ9JpvjofnaWY-oivEAAWgw(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
