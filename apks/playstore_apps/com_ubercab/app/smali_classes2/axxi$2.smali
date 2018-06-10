.class synthetic Laxxi$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxi;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 602
    invoke-static {}, Layab;->values()[Layab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Laxxi$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Laxxi$2;->b:[I

    sget-object v2, Layab;->k:Layab;

    invoke-virtual {v2}, Layab;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Laxxi$2;->b:[I

    sget-object v3, Layab;->l:Layab;

    invoke-virtual {v3}, Layab;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Laxxi$2;->b:[I

    sget-object v4, Layab;->m:Layab;

    invoke-virtual {v4}, Layab;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Laxxi$2;->b:[I

    sget-object v4, Layab;->n:Layab;

    invoke-virtual {v4}, Layab;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Laxxi$2;->b:[I

    sget-object v4, Layab;->o:Layab;

    invoke-virtual {v4}, Layab;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    :catch_4
    invoke-static {}, Layaa;->values()[Layaa;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Laxxi$2;->a:[I

    :try_start_5
    sget-object v3, Laxxi$2;->a:[I

    sget-object v4, Layaa;->z:Layaa;

    invoke-virtual {v4}, Layaa;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Laxxi$2;->a:[I

    sget-object v3, Layaa;->A:Layaa;

    invoke-virtual {v3}, Layaa;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Laxxi$2;->a:[I

    sget-object v1, Layaa;->B:Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
