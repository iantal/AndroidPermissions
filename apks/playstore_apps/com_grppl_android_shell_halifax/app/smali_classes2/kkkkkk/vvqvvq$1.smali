.class public synthetic Lkkkkkk/vvqvvq$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvqvvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "vvqvvq$1"
.end annotation


# static fields
.field public static b0421С04210421С04210421СС0421:I = 0x43

.field public static bС042104210421С04210421СС0421:I = 0x2

.field public static final synthetic bСС04210421С04210421СС0421:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->values()[Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/vvqvvq$1;->bСС04210421С04210421СС0421:[I

    :try_start_0
    sget-object v0, Lkkkkkk/vvqvvq$1;->bСС04210421С04210421СС0421:[I

    sget-object v1, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->SUCCESS:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-virtual {v1}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/vvqvvq$1;->bСС04210421С04210421СС0421:[I

    sget-object v1, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_HOST:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-virtual {v1}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :pswitch_2
    sget v0, Lkkkkkk/vvqvvq$1;->b0421С04210421С04210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$1;->b041DН041DН041DН041DН041D041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$1;->bС042104210421С04210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvqvvq$1;->bНН041DН041DН041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$1;->b0421С04210421С04210421СС0421:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/vvqvvq$1;->bС042104210421С04210421СС0421:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_3
    packed-switch v3, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    :try_start_2
    sget-object v0, Lkkkkkk/vvqvvq$1;->bСС04210421С04210421СС0421:[I

    sget-object v1, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->UNSUPPORTED_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-virtual {v1}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    sget-object v0, Lkkkkkk/vvqvvq$1;->bСС04210421С04210421СС0421:[I

    sget-object v1, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->MISSING_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-virtual {v1}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/vvqvvq$1;->b0421С04210421С04210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$1;->b041DН041DН041DН041DН041D041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$1;->b0421С04210421С04210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$1;->bС042104210421С04210421СС0421:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$1;->bН041D041DН041DН041DН041D041D()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/vvqvvq$1;->b0421С04210421С04210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$1;->bНН041DН041DН041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$1;->bС042104210421С04210421СС0421:I

    :cond_0
    :goto_5
    :try_start_4
    sget-object v0, Lkkkkkk/vvqvvq$1;->bСС04210421С04210421СС0421:[I

    sget-object v1, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_PORT:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-virtual {v1}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b041DН041DН041DН041DН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041DН041DН041DН041D041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bНН041DН041DН041DН041D041D()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method
