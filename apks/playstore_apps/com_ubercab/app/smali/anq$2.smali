.class synthetic Lanq$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanq;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 266
    invoke-static {}, Lana;->values()[Lana;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lanq$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lanq$2;->b:[I

    sget-object v2, Lana;->b:Lana;

    invoke-virtual {v2}, Lana;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lanq$2;->b:[I

    sget-object v3, Lana;->c:Lana;

    invoke-virtual {v3}, Lana;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lanq$2;->b:[I

    sget-object v4, Lana;->a:Lana;

    invoke-virtual {v4}, Lana;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :catch_2
    invoke-static {}, Lanu;->values()[Lanu;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lanq$2;->a:[I

    :try_start_3
    sget-object v3, Lanq$2;->a:[I

    sget-object v4, Lanu;->e:Lanu;

    invoke-virtual {v4}, Lanu;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lanq$2;->a:[I

    sget-object v3, Lanu;->a:Lanu;

    invoke-virtual {v3}, Lanu;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lanq$2;->a:[I

    sget-object v1, Lanu;->b:Lanu;

    invoke-virtual {v1}, Lanu;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lanq$2;->a:[I

    sget-object v1, Lanu;->c:Lanu;

    invoke-virtual {v1}, Lanu;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lanq$2;->a:[I

    sget-object v1, Lanu;->d:Lanu;

    invoke-virtual {v1}, Lanu;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lanq$2;->a:[I

    sget-object v1, Lanu;->f:Lanu;

    invoke-virtual {v1}, Lanu;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lanq$2;->a:[I

    sget-object v1, Lanu;->g:Lanu;

    invoke-virtual {v1}, Lanu;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
