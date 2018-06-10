.class public Lkkkkkk/gguuuu$guguuu;
.super Lkkkkkk/gguuuu$ggguuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$guguuu"
.end annotation


# static fields
.field public static b042204220422ТТ0422Т0422Т0422:I = 0x2

.field public static bТ04220422ТТ0422Т0422Т0422:I = 0x3e

.field public static bТТТ0422Т0422Т0422Т0422:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$ggguuu;-><init>()V

    return-void
.end method

.method public static b043A043Aкк043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bк043Aкк043Aккк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    sget v0, Lkkkkkk/gguuuu$guguuu;->bТ04220422ТТ0422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$guguuu;->bк043Aкк043Aккк043A043A()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/gguuuu$guguuu;->b042204220422ТТ0422Т0422Т0422:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/gguuuu$guguuu;->bТ04220422ТТ0422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$guguuu;->b043A043Aкк043Aккк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu$guguuu;->b042204220422ТТ0422Т0422Т0422:I

    sget v0, Lkkkkkk/gguuuu$guguuu;->bТ04220422ТТ0422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$guguuu;->bк043Aкк043Aккк043A043A()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/gguuuu$guguuu;->bТ04220422ТТ0422Т0422Т0422:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/gguuuu$guguuu;->b042204220422ТТ0422Т0422Т0422:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/gguuuu$guguuu;->bТТТ0422Т0422Т0422Т0422:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu$guguuu;->b043A043Aкк043Aккк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu$guguuu;->bТ04220422ТТ0422Т0422Т0422:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/gguuuu$guguuu;->bТТТ0422Т0422Т0422Т0422:I

    :cond_0
    :pswitch_0
    new-instance v3, Lkkkkkk/uguuuu;

    invoke-direct {v3, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v4

    invoke-static {v4}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I

    move-result v4

    add-int v6, p2, v0

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
