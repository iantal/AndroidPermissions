.class public Lkkkkkk/gguuuu$uggguu;
.super Lkkkkkk/gguuuu$gugguu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$uggguu"
.end annotation


# static fields
.field public static b04220422ТТТТ04220422Т0422:I = 0x1

.field public static b0422ТТТТТ04220422Т0422:I = 0x31

.field public static bТ0422ТТТТ04220422Т0422:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$gugguu;-><init>()V

    return-void
.end method

.method public static bкк043A043A043Aккк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Aк043Aк043Aккк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    sget v0, Lkkkkkk/gguuuu$uggguu;->b0422ТТТТТ04220422Т0422:I

    sget v2, Lkkkkkk/gguuuu$uggguu;->b04220422ТТТТ04220422Т0422:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/gguuuu$uggguu;->bТ0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/gguuuu$uggguu;->b0422ТТТТТ04220422Т0422:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/gguuuu$uggguu;->b04220422ТТТТ04220422Т0422:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Lkkkkkk/uguuuu;

    invoke-direct {v3, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v4

    invoke-static {v4}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I

    move-result v4

    add-int v6, p2, v0

    add-int/2addr v4, v6

    sub-int/2addr v4, p3

    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :try_start_2
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Ljava/lang/String;-><init>([III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/gguuuu$uggguu;->b0422ТТТТТ04220422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$uggguu;->bкк043A043A043Aккк043A043A()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/gguuuu$uggguu;->bТ0422ТТТТ04220422Т0422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x24

    sput v0, Lkkkkkk/gguuuu$uggguu;->b0422ТТТТТ04220422Т0422:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/gguuuu$uggguu;->bТ0422ТТТТ04220422Т0422:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
