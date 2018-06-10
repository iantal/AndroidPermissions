.class public Lkkkkkk/gguuuu$guuguu;
.super Lkkkkkk/gguuuu$ggguuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$guuguu"
.end annotation


# static fields
.field public static b04220422ТТ04220422Т0422Т0422:I = 0x1

.field public static b0422ТТТ04220422Т0422Т0422:I = 0x45

.field public static bТ0422ТТ04220422Т0422Т0422:I = 0x0

.field public static bТТ0422Т04220422Т0422Т0422:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$ggguuu;-><init>()V

    return-void
.end method

.method public static bккк043A043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Lkkkkkk/uguuuu;

    invoke-direct {v3, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v4

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v4

    sget v5, Lkkkkkk/gguuuu$guuguu;->b0422ТТТ04220422Т0422Т0422:I

    sget v6, Lkkkkkk/gguuuu$guuguu;->b04220422ТТ04220422Т0422Т0422:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$guuguu;->b0422ТТТ04220422Т0422Т0422:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$guuguu;->bТТ0422Т04220422Т0422Т0422:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$guuguu;->bТ0422ТТ04220422Т0422Т0422:I

    sget v7, Lkkkkkk/gguuuu$guuguu;->b0422ТТТ04220422Т0422Т0422:I

    sget v8, Lkkkkkk/gguuuu$guuguu;->b04220422ТТ04220422Т0422Т0422:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/gguuuu$guuguu;->bТТ0422Т04220422Т0422Т0422:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_4

    const/16 v7, 0x29

    sput v7, Lkkkkkk/gguuuu$guuguu;->b0422ТТТ04220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$guuguu;->bккк043A043Aккк043A043A()I

    move-result v7

    sput v7, Lkkkkkk/gguuuu$guuguu;->bТ0422ТТ04220422Т0422Т0422:I

    :pswitch_4
    if-eq v5, v6, :cond_0

    const/16 v5, 0x2d

    sput v5, Lkkkkkk/gguuuu$guuguu;->b0422ТТТ04220422Т0422Т0422:I

    const/16 v5, 0x12

    sput v5, Lkkkkkk/gguuuu$guuguu;->bТ0422ТТ04220422Т0422Т0422:I

    :cond_0
    invoke-static {v4}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I

    move-result v4

    add-int v6, p2, p2

    add-int/2addr v6, p2

    add-int/2addr v6, v0

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
