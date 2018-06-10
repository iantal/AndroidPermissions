.class public final Lkkkkkk/uguuuu;
.super Ljava/lang/Object;


# static fields
.field public static b042204220422Т0422ТТ0422Т0422:I = 0x0

.field public static final b04220422ТТ0422ТТ0422Т0422:I = 0xdc00

.field public static final b0422Т0422Т0422ТТ0422Т0422:I = 0xe000

.field public static b0422ТТ04220422ТТ0422Т0422:I = 0x2

.field public static bТ04220422Т0422ТТ0422Т0422:I = 0x7

.field public static final bТ0422ТТ0422ТТ0422Т0422:I = 0xd800

.field public static final bТТ0422Т0422ТТ0422Т0422:I = 0xdc00

.field public static bТТТ04220422ТТ0422Т0422:I = 0x1


# instance fields
.field public final b0422042204220422ТТТ0422Т0422:Ljava/lang/String;

.field private b0422ТТТ0422ТТ0422Т0422:I

.field public final bТТТТ0422ТТ0422Т0422:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uguuuu;->b0422042204220422ТТТ0422Т0422:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lkkkkkk/uguuuu;->bТТТТ0422ТТ0422Т0422:I

    return-void
.end method

.method public static b043A043Aк043Aкккк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aк043A043Aкккк043A043A()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public bк043A043A043Aкккк043A043A()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguuuu;->b0422042204220422ТТТ0422Т0422:Ljava/lang/String;

    iget v1, p0, Lkkkkkk/uguuuu;->b0422ТТТ0422ТТ0422Т0422:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    sget v2, Lkkkkkk/uguuuu;->bТТТ04220422ТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b0422ТТ04220422ТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uguuuu;->b043Aк043A043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    sget v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    sget v2, Lkkkkkk/uguuuu;->bТТТ04220422ТТ0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b0422ТТ04220422ТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    :cond_0
    :try_start_1
    iget v1, p0, Lkkkkkk/uguuuu;->b0422ТТТ0422ТТ0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iput v1, p0, Lkkkkkk/uguuuu;->b0422ТТТ0422ТТ0422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

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

.method public bкк043A043Aкккк043A043A()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/uguuuu;->b043Aк043A043Aкккк043A043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/uguuuu;->b043A043Aк043Aкккк043A043A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguuuu;->b043Aк043A043Aкккк043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b0422ТТ04220422ТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uguuuu;->b043Aк043A043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v1, p0, Lkkkkkk/uguuuu;->b0422ТТТ0422ТТ0422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p0, Lkkkkkk/uguuuu;->bТТТТ0422ТТ0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v1, v2, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/uguuuu;->b043A043Aк043Aкккк043A043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b0422ТТ04220422ТТ0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uguuuu;->b043Aк043A043Aкккк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uguuuu;->bТ04220422Т0422ТТ0422Т0422:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/uguuuu;->b042204220422Т0422ТТ0422Т0422:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
