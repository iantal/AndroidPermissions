.class synthetic Lde/number26/machete/android/ui/map/d$1;
.super Ljava/lang/Object;
.source "CashMapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/map/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 225
    invoke-static {}, Lde/number26/machete/android/ui/map/j$a;->values()[Lde/number26/machete/android/ui/map/j$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/ui/map/d$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lde/number26/machete/android/ui/map/d$1;->b:[I

    sget-object v2, Lde/number26/machete/android/ui/map/j$a;->b:Lde/number26/machete/android/ui/map/j$a;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/map/j$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    invoke-static {}, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->values()[Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lde/number26/machete/android/ui/map/d$1;->a:[I

    :try_start_1
    sget-object v1, Lde/number26/machete/android/ui/map/d$1;->a:[I

    sget-object v2, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->SINGLE_COUNTRY:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lde/number26/machete/android/ui/map/d$1;->a:[I

    sget-object v1, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->EU:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
