.class final synthetic Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/a/o;->values()[Lat/spardat/bcrmobile/b/a/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$2;->a:[I

    :try_start_0
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$2;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->MSM:Lat/spardat/bcrmobile/b/a/o;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$2;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->AFL:Lat/spardat/bcrmobile/b/a/o;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
