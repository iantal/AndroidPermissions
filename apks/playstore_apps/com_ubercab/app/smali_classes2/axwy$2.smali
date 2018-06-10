.class synthetic Laxwy$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxwy;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 712
    invoke-static {}, Layab;->values()[Layab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Laxwy$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Laxwy$2;->b:[I

    sget-object v2, Layab;->a:Layab;

    invoke-virtual {v2}, Layab;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Laxwy$2;->b:[I

    sget-object v3, Layab;->b:Layab;

    invoke-virtual {v3}, Layab;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Laxwy$2;->b:[I

    sget-object v4, Layab;->c:Layab;

    invoke-virtual {v4}, Layab;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Laxwy$2;->b:[I

    sget-object v5, Layab;->d:Layab;

    invoke-virtual {v5}, Layab;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Laxwy$2;->b:[I

    sget-object v5, Layab;->e:Layab;

    invoke-virtual {v5}, Layab;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Laxwy$2;->b:[I

    sget-object v5, Layab;->f:Layab;

    invoke-virtual {v5}, Layab;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Laxwy$2;->b:[I

    sget-object v5, Layab;->g:Layab;

    invoke-virtual {v5}, Layab;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Laxwy$2;->b:[I

    sget-object v5, Layab;->h:Layab;

    invoke-virtual {v5}, Layab;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 492
    :catch_7
    invoke-static {}, Layaa;->values()[Layaa;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Laxwy$2;->a:[I

    :try_start_8
    sget-object v4, Laxwy$2;->a:[I

    sget-object v5, Layaa;->a:Layaa;

    invoke-virtual {v5}, Layaa;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Laxwy$2;->a:[I

    sget-object v4, Layaa;->c:Layaa;

    invoke-virtual {v4}, Layaa;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Laxwy$2;->a:[I

    sget-object v1, Layaa;->e:Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Laxwy$2;->a:[I

    sget-object v1, Layaa;->C:Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
