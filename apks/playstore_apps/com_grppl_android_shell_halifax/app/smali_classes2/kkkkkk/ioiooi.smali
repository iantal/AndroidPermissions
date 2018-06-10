.class public final Lkkkkkk/ioiooi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iiiooi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043A043A043Aкк043A043A:I = 0x60

.field public static b043Aкккк043Aк043A043A:I = 0x2

.field private static final bк043A043A043A043Aкк043A043A:Lkkkkkk/ioiooi;

.field public static bк043Aккк043Aк043A043A:I = 0x1

.field public static bккккк043Aк043A043A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/ioiooi;

    invoke-direct {v0}, Lkkkkkk/ioiooi;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    invoke-static {}, Lkkkkkk/ioiooi;->b0430ааааааааа()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043Aкккк043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    sget v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    sget v2, Lkkkkkk/ioiooi;->bк043Aккк043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043Aкккк043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput-object v0, Lkkkkkk/ioiooi;->bк043A043A043A043Aкк043A043A:Lkkkkkk/ioiooi;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й04190419041904190419041904190419()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b0430ааааааааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ041904190419041904190419041904190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа0430аааааааа()Lkkkkkk/ioiooi;
    .locals 3

    sget v0, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    sget v1, Lkkkkkk/ioiooi;->bк043Aккк043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiooi;->b043Aкккк043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/ioiooi;->bк043A043A043A043Aкк043A043A:Lkkkkkk/ioiooi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    sget v2, Lkkkkkk/ioiooi;->bк043Aккк043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043Aкккк043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04300430аааааааа()Lkkkkkk/iiiooi;
    .locals 1

    :try_start_0
    new-instance v0, Lkkkkkk/iiiooi;

    invoke-direct {v0}, Lkkkkkk/iiiooi;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    sget v1, Lkkkkkk/ioiooi;->bк043Aккк043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiooi;->b043Aкккк043Aк043A043A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioiooi;->bЙ041904190419041904190419041904190419()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x5e

    sget v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    sget v2, Lkkkkkk/ioiooi;->bк043Aккк043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->b043Aкккк043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ioiooi;->b043A043A043A043A043Aкк043A043A:I

    invoke-static {}, Lkkkkkk/ioiooi;->b0419Й04190419041904190419041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I

    :cond_0
    :try_start_1
    sput v0, Lkkkkkk/ioiooi;->bккккк043Aк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ioiooi;->b04300430аааааааа()Lkkkkkk/iiiooi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
