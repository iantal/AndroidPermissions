.class public final synthetic Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->values()[Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/h;->a:[I

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/h;->a:[I

    sget-object v3, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->ordinal()I

    move-result v3

    aput v1, v0, v3

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/h;->a:[I

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
