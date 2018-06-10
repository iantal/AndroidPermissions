.class public synthetic Lkkkkkk/rbrbrb$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rbrbrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rbrbrb$1"
.end annotation


# static fields
.field public static final synthetic b042E042E042E042E042E042E042EЮ042E042E:[I

.field public static b042E042EЮЮЮЮЮ042E042E042E:I = 0x2

.field public static b042EЮЮЮЮЮЮ042E042E042E:I = 0x0

.field public static bЮ042EЮЮЮЮЮ042E042E042E:I = 0x1

.field public static bЮЮЮЮЮЮЮ042E042E042E:I = 0x53


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/rbrbrb$1;->b042E042E042E042E042E042E042EЮ042E042E:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lkkkkkk/rbrbrb$1;->b042E042E042E042E042E042E042EЮ042E042E:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    sget-object v0, Lkkkkkk/rbrbrb$1;->b042E042E042E042E042E042E042EЮ042E042E:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/rbrbrb$1;->bЮЮЮЮЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/rbrbrb$1;->bЮ042EЮЮЮЮЮ042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$1;->b042E042EЮЮЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbrbrb$1;->bъъ044Aъ044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$1;->bЮЮЮЮЮЮЮ042E042E042E:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/rbrbrb$1;->b042EЮЮЮЮЮЮ042E042E042E:I

    :goto_1
    :pswitch_0
    :try_start_4
    sget-object v0, Lkkkkkk/rbrbrb$1;->b042E042E042E042E042E042E042EЮ042E042E:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/rbrbrb$1;->bЮЮЮЮЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/rbrbrb$1;->bЮ042EЮЮЮЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$1;->bЮЮЮЮЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$1;->b042E042EЮЮЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$1;->b042EЮЮЮЮЮЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/rbrbrb$1;->bЮЮЮЮЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrbrb$1;->bъъ044Aъ044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$1;->b042EЮЮЮЮЮЮ042E042E042E:I

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bъъ044Aъ044A044A044Aъъъ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
