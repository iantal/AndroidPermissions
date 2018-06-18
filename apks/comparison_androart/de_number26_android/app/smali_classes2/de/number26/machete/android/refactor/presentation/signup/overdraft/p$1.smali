.class synthetic Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;
.super Ljava/lang/Object;
.source "OverdraftAfterSignupPublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;
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
    .locals 5

    .line 155
    invoke-static {}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->values()[Lde/number26/machete/android/refactor/data/overdraft/k$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->b:[I

    sget-object v2, Lde/number26/machete/android/refactor/data/overdraft/k$b;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->b:[I

    sget-object v3, Lde/number26/machete/android/refactor/data/overdraft/k$b;->b:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->b:[I

    sget-object v4, Lde/number26/machete/android/refactor/data/overdraft/k$b;->c:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :catch_2
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->values()[Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->a:[I

    :try_start_3
    sget-object v3, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->a:[I

    sget-object v4, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->a:[I

    sget-object v3, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->a:[I

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->c:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->a:[I

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->d:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
