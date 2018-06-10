.class public synthetic Lkkkkkk/hqhhhq$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hqhhhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "hqhhhq$6"
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪ042A042AЪ:I = 0x42

.field public static b042AЪЪ042AЪЪЪ042A042AЪ:I = 0x1

.field public static final synthetic bЪ042A042AЪЪЪЪ042A042AЪ:[I

.field public static bЪ042AЪ042AЪЪЪ042A042AЪ:I = 0x2

.field public static bЪЪЪ042AЪЪЪ042A042AЪ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/llulul;->values()[Lkkkkkk/llulul;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/hqhhhq$6;->bЪ042A042AЪЪЪЪ042A042AЪ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/hqhhhq$6;->bЪ042A042AЪЪЪЪ042A042AЪ:[I

    sget-object v1, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;

    invoke-virtual {v1}, Lkkkkkk/llulul;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/hqhhhq$6;->bЪ042A042AЪЪЪЪ042A042AЪ:[I

    sget-object v1, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;

    invoke-virtual {v1}, Lkkkkkk/llulul;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/hqhhhq$6;->bЪ042A042AЪЪЪЪ042A042AЪ:[I

    sget-object v1, Lkkkkkk/llulul;->OPTED_OUT:Lkkkkkk/llulul;

    invoke-virtual {v1}, Lkkkkkk/llulul;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/hqhhhq$6;->bЪ042A042AЪЪЪЪ042A042AЪ:[I

    sget-object v1, Lkkkkkk/llulul;->NULL:Lkkkkkk/llulul;

    invoke-virtual {v1}, Lkkkkkk/llulul;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/hqhhhq$6;->b042A042A042AЪЪЪЪ042A042AЪ:I

    sget v1, Lkkkkkk/hqhhhq$6;->b042AЪЪ042AЪЪЪ042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$6;->b042A042A042AЪЪЪЪ042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$6;->bЪ042AЪ042AЪЪЪ042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$6;->bЪЪЪ042AЪЪЪ042A042AЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/hqhhhq$6;->b042A042A042AЪЪЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$6;->b044804480448ш0448шш0448ш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$6;->bЪ042AЪ042AЪЪЪ042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/hqhhhq$6;->b042A042A042AЪЪЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$6;->bшшш04480448шш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$6;->bЪЪЪ042AЪЪЪ042A042AЪ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/hqhhhq$6;->bшшш04480448шш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$6;->b042A042A042AЪЪЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$6;->bшшш04480448шш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$6;->bЪЪЪ042AЪЪЪ042A042AЪ:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044804480448ш0448шш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшш04480448шш0448ш0448()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
