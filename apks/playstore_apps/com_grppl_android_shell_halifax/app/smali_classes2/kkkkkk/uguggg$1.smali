.class public synthetic Lkkkkkk/uguggg$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uguggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "uguggg$1"
.end annotation


# static fields
.field public static final synthetic b041C041C041C041C041C041C041CМММ:[I

.field public static b041CММММММ041CММ:I = 0x0

.field public static bМ041CМММММ041CММ:I = 0x2

.field public static bМММММММ041CММ:I = 0x4f


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->values()[Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    array-length v3, v3

    new-array v3, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sput-object v3, Lkkkkkk/uguggg$1;->b041C041C041C041C041C041C041CМММ:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v3, Lkkkkkk/uguggg$1;->b041C041C041C041C041C041C041CМММ:[I

    sget-object v4, Lkkkkkk/uguggg$uugggg$gugggg;->SUCCESS:Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-virtual {v4}, Lkkkkkk/uguggg$uugggg$gugggg;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    const/4 v5, 0x1

    :try_start_4
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    :try_start_5
    sget-object v3, Lkkkkkk/uguggg$1;->b041C041C041C041C041C041C041CМММ:[I

    sget-object v4, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_HOST:Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-virtual {v4}, Lkkkkkk/uguggg$uugggg$gugggg;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    sget-object v3, Lkkkkkk/uguggg$1;->b041C041C041C041C041C041C041CМММ:[I

    sget-object v4, Lkkkkkk/uguggg$uugggg$gugggg;->UNSUPPORTED_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-virtual {v4}, Lkkkkkk/uguggg$uugggg$gugggg;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    :try_start_7
    sget-object v3, Lkkkkkk/uguggg$1;->b041C041C041C041C041C041C041CМММ:[I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sget v4, Lkkkkkk/uguggg$1;->bМММММММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$1;->bо043E043Eо043Eо043Eооо()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$1;->bМММММММ041CММ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$1;->bМ041CМММММ041CММ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$1;->b041CММММММ041CММ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$1;->b043Eо043Eо043Eо043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$1;->bМММММММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$1;->b043Eо043Eо043Eо043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$1;->b041CММММММ041CММ:I

    :cond_0
    :try_start_8
    sget-object v4, Lkkkkkk/uguggg$uugggg$gugggg;->MISSING_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-virtual {v4}, Lkkkkkk/uguggg$uugggg$gugggg;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    :try_start_9
    sget-object v3, Lkkkkkk/uguggg$1;->b041C041C041C041C041C041C041CМММ:[I

    sget-object v4, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_PORT:Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-virtual {v4}, Lkkkkkk/uguggg$uugggg$gugggg;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    return-void

    :goto_5
    :try_start_a
    div-int/2addr v0, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_6
    :try_start_b
    new-array v0, v1, [I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_0

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_2

    :catch_7
    move-exception v3

    goto :goto_3

    :catch_8
    move-exception v3

    goto :goto_5
.end method

.method public static b043Eо043Eо043Eо043Eооо()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bо043E043Eо043Eо043Eооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
