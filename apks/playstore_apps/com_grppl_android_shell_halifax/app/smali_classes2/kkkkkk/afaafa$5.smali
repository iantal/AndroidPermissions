.class public final Lkkkkkk/afaafa$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/afaafa$aafafa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/afaafa;->bк043Aкк043A043Aккк043A(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;)Lkkkkkk/afaafa$affafa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "afaafa$5"
.end annotation


# static fields
.field public static b04220422Т0422042204220422Т0422Т:I = 0x2

.field public static b0422ТТ0422042204220422Т0422Т:I = 0x0

.field public static bТ0422Т0422042204220422Т0422Т:I = 0x1

.field public static bТТТ0422042204220422Т0422Т:I = 0x1f


# instance fields
.field public final synthetic b042204220422Т042204220422Т0422Т:Lkkkkkk/faafaf$aaffaf;

.field public final synthetic bТ04220422Т042204220422Т0422Т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/afaafa$5;->b042204220422Т042204220422Т0422Т:Lkkkkkk/faafaf$aaffaf;

    iput-object p2, p0, Lkkkkkk/afaafa$5;->bТ04220422Т042204220422Т0422Т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aк043Aкккк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aк043Aк043Aкккк043A()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bк043A043Aк043Aкккк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b043A043Aк043A043Aкккк043A()[B
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    sget v1, Lkkkkkk/afaafa$5;->bТ0422Т0422042204220422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->b04220422Т0422042204220422Т0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    sget v1, Lkkkkkk/afaafa$5;->bТ0422Т0422042204220422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->b04220422Т0422042204220422Т0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    :cond_0
    const/16 v0, 0x56

    sput v0, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/vdddvv;->bТ0422Т0422042204220422ТТТ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public final b043Aкк043A043Aкккк043A([B)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/afaafa$5;->b042204220422Т042204220422Т0422Т:Lkkkkkk/faafaf$aaffaf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkkkkkk/dvdddv;->b043A043Aкк043A043Aкк043Aк([BLandroid/content/ContentResolver;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final bк043Aк043A043Aкккк043A()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/afaafa$5;->bТ04220422Т042204220422Т0422Т:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v1

    sget v2, Lkkkkkk/afaafa$5;->bТ0422Т0422042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$5;->b04220422Т0422042204220422Т0422Т:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa$5;->bТ0422Т0422042204220422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$5;->b04220422Т0422042204220422Т0422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/afaafa$5;->bк043A043Aк043Aкккк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    :cond_0
    const/16 v1, 0x52

    :try_start_2
    sput v1, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-static {v0}, Lkkkkkk/afaafa;->bк043A043Aк043A043Aккк043A(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bккк043A043Aкккк043A()Ljava/math/BigInteger;
    .locals 4

    sget v0, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    sget v1, Lkkkkkk/afaafa$5;->bТ0422Т0422042204220422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->b04220422Т0422042204220422Т0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :pswitch_0
    const/4 v1, 0x0

    sget v2, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    sget v3, Lkkkkkk/afaafa$5;->bТ0422Т0422042204220422Т0422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/afaafa$5;->b043A043A043Aк043Aкккк043A()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v2

    sput v2, Lkkkkkk/afaafa$5;->bТТТ0422042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa$5;->b043Aк043Aк043Aкккк043A()I

    move-result v2

    sput v2, Lkkkkkk/afaafa$5;->b0422ТТ0422042204220422Т0422Т:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
