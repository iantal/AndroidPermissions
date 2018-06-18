.class public synthetic Luuuuuu/rvvvvv$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/rvvvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rvvvvv$1"
.end annotation


# static fields
.field public static b0078007800780078xxx0078x:I = 0x14

.field public static b0078xxx0078xx0078x:I = 0x2

.field public static final synthetic bx007800780078xxx0078x:[I

.field public static bxxxx0078xx0078x:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x5c

    invoke-static {}, Luuuuuu/rvvvvv$ytyyyy;->values()[Luuuuuu/rvvvvv$ytyyyy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/rvvvvv$1;->bx007800780078xxx0078x:[I

    :try_start_0
    sget-object v0, Luuuuuu/rvvvvv$1;->bx007800780078xxx0078x:[I

    sget-object v1, Luuuuuu/rvvvvv$ytyyyy;->bx00780078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {v1}, Luuuuuu/rvvvvv$ytyyyy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/rvvvvv$1;->bx007800780078xxx0078x:[I

    sget-object v1, Luuuuuu/rvvvvv$ytyyyy;->bxx0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {v1}, Luuuuuu/rvvvvv$ytyyyy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/rvvvvv$1;->bx007800780078xxx0078x:[I

    sget-object v1, Luuuuuu/rvvvvv$ytyyyy;->b00780078xx0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {v1}, Luuuuuu/rvvvvv$ytyyyy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/rvvvvv$1;->bx007800780078xxx0078x:[I

    sget-object v1, Luuuuuu/rvvvvv$ytyyyy;->b0078x0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {v1}, Luuuuuu/rvvvvv$ytyyyy;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    const/4 v2, 0x4

    sget v3, Luuuuuu/rvvvvv$1;->b0078007800780078xxx0078x:I

    sget v4, Luuuuuu/rvvvvv$1;->bxxxx0078xx0078x:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rvvvvv$1;->b0078xxx0078xx0078x:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v5, Luuuuuu/rvvvvv$1;->b0078007800780078xxx0078x:I

    sput v5, Luuuuuu/rvvvvv$1;->bxxxx0078xx0078x:I

    :pswitch_0
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/rvvvvv$1;->b0078007800780078xxx0078x:I

    sget v1, Luuuuuu/rvvvvv$1;->bxxxx0078xx0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv$1;->b0078007800780078xxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv$1;->b0078xxx0078xx0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvvvv$1;->bq0071007100710071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Luuuuuu/rvvvvv$1;->b0078007800780078xxx0078x:I

    invoke-static {}, Luuuuuu/rvvvvv$1;->b00710071007100710071007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvvv$1;->bxxxx0078xx0078x:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071007100710071007100710071q0071()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bq0071007100710071007100710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
