.class public final synthetic L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;

    invoke-direct {v0}, L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;-><init>()V

    sput-object v0, L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;->INSTANCE:L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;

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

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {p1}, Lvhc;->lambda$1Hs8yIgOpGcWwT_H8TmWkxthLBc(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
