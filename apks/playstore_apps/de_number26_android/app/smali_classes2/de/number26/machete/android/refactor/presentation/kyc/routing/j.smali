.class public final synthetic Lde/number26/machete/android/refactor/presentation/kyc/routing/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->values()[Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/j;->a:[I

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/j;->a:[I

    sget-object v4, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->ordinal()I

    move-result v4

    aput v1, v0, v4

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/j;->a:[I

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->b:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/j;->a:[I

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->c:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
