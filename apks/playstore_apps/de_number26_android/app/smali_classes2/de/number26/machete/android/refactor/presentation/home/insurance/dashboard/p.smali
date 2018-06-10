.class public final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/i$b;->values()[Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->a:[I

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->a:[I

    sget-object v5, Lde/number26/machete/android/refactor/data/insurance/i$b;->d:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/insurance/i$b;->ordinal()I

    move-result v5

    aput v1, v0, v5

    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/i$b;->values()[Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->b:[I

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->b:[I

    sget-object v5, Lde/number26/machete/android/refactor/data/insurance/i$b;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/insurance/i$b;->ordinal()I

    move-result v5

    aput v1, v0, v5

    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/f$b;->values()[Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->c:[I

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->c:[I

    sget-object v5, Lde/number26/machete/android/refactor/data/insurance/f$b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result v5

    aput v1, v0, v5

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->c:[I

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/f$b;->a:Lde/number26/machete/android/refactor/data/insurance/f$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->c:[I

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/f$b;->b:Lde/number26/machete/android/refactor/data/insurance/f$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->c:[I

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/f$b;->c:Lde/number26/machete/android/refactor/data/insurance/f$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
