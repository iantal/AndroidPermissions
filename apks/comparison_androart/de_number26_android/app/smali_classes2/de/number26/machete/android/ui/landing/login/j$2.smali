.class synthetic Lde/number26/machete/android/ui/landing/login/j$2;
.super Ljava/lang/Object;
.source "LoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/landing/login/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    invoke-static {}, Lde/number26/machete/android/ui/landing/login/aa;->values()[Lde/number26/machete/android/ui/landing/login/aa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/ui/landing/login/j$2;->a:[I

    :try_start_0
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j$2;->a:[I

    sget-object v1, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/landing/login/aa;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j$2;->a:[I

    sget-object v1, Lde/number26/machete/android/ui/landing/login/aa;->b:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/landing/login/aa;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j$2;->a:[I

    sget-object v1, Lde/number26/machete/android/ui/landing/login/aa;->c:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/landing/login/aa;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
