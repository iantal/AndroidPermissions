.class public Lkkkkkk/gguuuu$gggguu;
.super Lkkkkkk/gguuuu$ggguuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$gggguu"
.end annotation


# static fields
.field public static b0422Т0422ТТТ04220422Т0422:I = 0x1

.field public static bТ04220422ТТТ04220422Т0422:I = 0x2

.field public static bТТ0422ТТТ04220422Т0422:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$ggguuu;-><init>()V

    return-void
.end method

.method public static b043Aк043A043A043Aккк043A043A()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Lkkkkkk/uguuuu;

    invoke-direct {v3, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    sget v5, Lkkkkkk/gguuuu$gggguu;->bТТ0422ТТТ04220422Т0422:I

    sget v6, Lkkkkkk/gguuuu$gggguu;->b0422Т0422ТТТ04220422Т0422:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$gggguu;->bТ04220422ТТТ04220422Т0422:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x2a

    sput v5, Lkkkkkk/gguuuu$gggguu;->bТТ0422ТТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$gggguu;->b043Aк043A043A043Aккк043A043A()I

    move-result v5

    sput v5, Lkkkkkk/gguuuu$gggguu;->b0422Т0422ТТТ04220422Т0422:I

    :pswitch_0
    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v4

    invoke-static {v4}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    sget v6, Lkkkkkk/gguuuu$gggguu;->bТТ0422ТТТ04220422Т0422:I

    sget v7, Lkkkkkk/gguuuu$gggguu;->b0422Т0422ТТТ04220422Т0422:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$gggguu;->bТ04220422ТТТ04220422Т0422:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    sput v6, Lkkkkkk/gguuuu$gggguu;->bТТ0422ТТТ04220422Т0422:I

    const/16 v6, 0x2f

    sput v6, Lkkkkkk/gguuuu$gggguu;->b0422Т0422ТТТ04220422Т0422:I

    :pswitch_1
    add-int v6, p2, v0

    add-int/2addr v4, v6

    :try_start_2
    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    :try_start_3
    aput v4, v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
