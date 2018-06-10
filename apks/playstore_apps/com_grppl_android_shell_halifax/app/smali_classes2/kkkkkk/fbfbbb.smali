.class public Lkkkkkk/fbfbbb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮ042E042E042E042EЮЮ:I = 0x39

.field public static b042EЮ042E042E042E042E042EЮЮ:I = 0x1

.field public static bЮ042E042E042E042E042E042EЮЮ:I = 0x2

.field public static bЮЮ042E042E042E042E042EЮЮ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВ04120412ВВВ0412В(Lkkkkkk/hhaahh;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/fbfbbb;->b042E042EЮ042E042E042E042EЮЮ:I

    sget v2, Lkkkkkk/fbfbbb;->b042EЮ042E042E042E042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbbb;->b042E042EЮ042E042E042E042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbbb;->bЮ042E042E042E042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbbb;->bЮЮ042E042E042E042E042EЮЮ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/fbfbbb;->b042E042EЮ042E042E042E042EЮЮ:I

    sget v2, Lkkkkkk/fbfbbb;->b042EЮ042E042E042E042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbbb;->b042E042EЮ042E042E042E042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbbb;->bЮ042E042E042E042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbbb;->bЮЮ042E042E042E042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/fbfbbb;->b042E042EЮ042E042E042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/fbfbbb;->bВВВ04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfbbb;->bЮЮ042E042E042E042E042EЮЮ:I

    :cond_0
    sput v3, Lkkkkkk/fbfbbb;->b042E042EЮ042E042E042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/fbfbbb;->bВВВ04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfbbb;->bЮЮ042E042E042E042E042EЮЮ:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bВВВ04120412ВВВ0412В()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method
