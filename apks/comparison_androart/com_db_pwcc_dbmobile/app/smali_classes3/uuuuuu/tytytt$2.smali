.class public synthetic Luuuuuu/tytytt$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/tytytt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "tytytt$2"
.end annotation


# static fields
.field public static final synthetic b007800780078x00780078x00780078:[I

.field public static b0078xx007800780078x00780078:I = 0x1

.field public static bx0078x007800780078x00780078:I = 0x2

.field public static bxxx007800780078x00780078:I = 0x43


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x39

    invoke-static {}, Luuuuuu/tytytt$tyyttt;->values()[Luuuuuu/tytytt$tyyttt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/tytytt$2;->b007800780078x00780078x00780078:[I

    :try_start_0
    sget-object v0, Luuuuuu/tytytt$2;->b007800780078x00780078x00780078:[I

    sget-object v1, Luuuuuu/tytytt$tyyttt;->bx00780078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    invoke-virtual {v1}, Luuuuuu/tytytt$tyyttt;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    :try_start_1
    sget-object v0, Luuuuuu/tytytt$2;->b007800780078x00780078x00780078:[I

    sget-object v1, Luuuuuu/tytytt$tyyttt;->b0078x0078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    invoke-virtual {v1}, Luuuuuu/tytytt$tyyttt;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/tytytt$2;->b007800780078x00780078x00780078:[I

    sget-object v1, Luuuuuu/tytytt$tyyttt;->bxx0078007800780078x00780078:Luuuuuu/tytytt$tyyttt;

    invoke-virtual {v1}, Luuuuuu/tytytt$tyyttt;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/tytytt$2;->bxxx007800780078x00780078:I

    sget v1, Luuuuuu/tytytt$2;->b0078xx007800780078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tytytt$2;->bx0078x007800780078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/tytytt$2;->bxxx007800780078x00780078:I

    sget v1, Luuuuuu/tytytt$2;->b0078xx007800780078x00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tytytt$2;->bqq0071qqq0071007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v3, Luuuuuu/tytytt$2;->bxxx007800780078x00780078:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/tytytt$2;->b0078xx007800780078x00780078:I

    :pswitch_1
    sput v3, Luuuuuu/tytytt$2;->bxxx007800780078x00780078:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/tytytt$2;->b0078xx007800780078x00780078:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bqq0071qqq0071007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
