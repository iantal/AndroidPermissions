.class public Lkkkkkk/gguuuu$uguguu;
.super Lkkkkkk/gguuuu$ggguuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$uguguu"
.end annotation


# static fields
.field public static b042204220422Т04220422Т0422Т0422:I = 0x1

.field public static b0422Т0422Т04220422Т0422Т0422:I = 0x5

.field public static bТ04220422Т04220422Т0422Т0422:I = 0x0

.field public static bТТТ042204220422Т0422Т0422:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$ggguuu;-><init>()V

    return-void
.end method

.method public static b043Aкк043A043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Lkkkkkk/uguuuu;

    invoke-direct {v3, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v4

    sget v5, Lkkkkkk/gguuuu$uguguu;->b0422Т0422Т04220422Т0422Т0422:I

    sget v6, Lkkkkkk/gguuuu$uguguu;->b042204220422Т04220422Т0422Т0422:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$uguguu;->b0422Т0422Т04220422Т0422Т0422:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$uguguu;->bТТТ042204220422Т0422Т0422:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$uguguu;->bТ04220422Т04220422Т0422Т0422:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu$uguguu;->b043Aкк043A043Aккк043A043A()I

    move-result v5

    sput v5, Lkkkkkk/gguuuu$uguguu;->b0422Т0422Т04220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$uguguu;->b043Aкк043A043Aккк043A043A()I

    move-result v5

    sput v5, Lkkkkkk/gguuuu$uguguu;->bТ04220422Т04220422Т0422Т0422:I

    :cond_0
    invoke-static {v4}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I

    move-result v4

    add-int v6, p2, p2

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    add-int/2addr v6, p2

    add-int/2addr v6, v0

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v4

    aput v4, v2, v0

    sget v4, Lkkkkkk/gguuuu$uguguu;->b0422Т0422Т04220422Т0422Т0422:I

    sget v5, Lkkkkkk/gguuuu$uguguu;->b042204220422Т04220422Т0422Т0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuuu$uguguu;->b0422Т0422Т04220422Т0422Т0422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuuu$uguguu;->bТТТ042204220422Т0422Т0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuuu$uguguu;->bТ04220422Т04220422Т0422Т0422:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/gguuuu$uguguu;->b043Aкк043A043Aккк043A043A()I

    move-result v4

    sput v4, Lkkkkkk/gguuuu$uguguu;->b0422Т0422Т04220422Т0422Т0422:I

    const/16 v4, 0x54

    sput v4, Lkkkkkk/gguuuu$uguguu;->bТ04220422Т04220422Т0422Т0422:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
