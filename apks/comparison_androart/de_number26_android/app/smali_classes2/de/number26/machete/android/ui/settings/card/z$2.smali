.class synthetic Lde/number26/machete/android/ui/settings/card/z$2;
.super Ljava/lang/Object;
.source "CardSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/z;
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
    .locals 7

    .line 180
    invoke-static {}, Lde/number26/machete/android/refactor/domain/p/a$a;->values()[Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    sget-object v2, Lde/number26/machete/android/refactor/domain/p/a$a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/p/a$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    sget-object v3, Lde/number26/machete/android/refactor/domain/p/a$a;->e:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/domain/p/a$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    sget-object v4, Lde/number26/machete/android/refactor/domain/p/a$a;->b:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/domain/p/a$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    sget-object v5, Lde/number26/machete/android/refactor/domain/p/a$a;->d:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/domain/p/a$a;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lde/number26/machete/android/ui/settings/card/z$2;->b:[I

    sget-object v6, Lde/number26/machete/android/refactor/domain/p/a$a;->c:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-virtual {v6}, Lde/number26/machete/android/refactor/domain/p/a$a;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    :catch_4
    invoke-static {}, Lde/number26/machete/core/model/AccountCard$c;->values()[Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    :try_start_5
    sget-object v5, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    sget-object v6, Lde/number26/machete/core/model/AccountCard$c;->STOLEN:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v6}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    sget-object v5, Lde/number26/machete/core/model/AccountCard$c;->OPEN:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v5}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->M_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->NOT_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lde/number26/machete/android/ui/settings/card/z$2;->a:[I

    sget-object v1, Lde/number26/machete/core/model/AccountCard$c;->M_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
