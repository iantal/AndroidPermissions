.class public synthetic Lkkkkkk/ppiiip$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ppiiip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ppiiip$4"
.end annotation


# static fields
.field public static b043D043Dнн043Dн043Dнн:I = 0x0

.field public static b043Dн043Dн043Dн043Dнн:I = 0x2

.field public static final synthetic b043Dннн043Dн043Dнн:[I

.field public static bн043Dнн043Dн043Dнн:I = 0x11

.field public static bнн043Dн043Dн043Dнн:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ppiiip$4;->b043Dннн043Dн043Dнн:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/ppiiip$4;->b043Dннн043Dн043Dнн:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/ppiiip$4;->b043Dннн043Dн043Dнн:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/ppiiip$4;->b043Dннн043Dн043Dнн:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HOME_INSURANCE:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/ppiiip$4;->b043Dннн043Dн043Dнн:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/ppiiip$4;->b043Dннн043Dн043Dнн:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static b0430аааа04300430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааааа04300430аа0430()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
