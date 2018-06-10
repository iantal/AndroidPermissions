.class synthetic Ltkh$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkh;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 312
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->values()[Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltkh$3;->a:[I

    :try_start_0
    sget-object v0, Ltkh$3;->a:[I

    sget-object v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->PLACE_CACHE_HISTORICAL_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ltkh$3;->a:[I

    sget-object v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->PLACE_CACHE_TOP_PLACES_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
