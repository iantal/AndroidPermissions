.class public Lkkkkkk/gguuuu$gguguu;
.super Lkkkkkk/gguuuu$ggguuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$gguguu"
.end annotation


# static fields
.field public static b04220422Т042204220422Т0422Т0422:I = 0x2

.field public static b0422ТТ042204220422Т0422Т0422:I = 0xd

.field public static bТ0422Т042204220422Т0422Т0422:I = 0x1

.field public static bТТ0422042204220422Т0422Т0422:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$ggguuu;-><init>()V

    return-void
.end method

.method public static bк043Aк043A043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [I

    new-instance v2, Lkkkkkk/uguuuu;

    invoke-direct {v2, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v3

    invoke-static {v3}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget v5, Lkkkkkk/gguuuu$gguguu;->b0422ТТ042204220422Т0422Т0422:I

    sget v6, Lkkkkkk/gguuuu$gguguu;->bТ0422Т042204220422Т0422Т0422:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuuu$gguguu;->b04220422Т042204220422Т0422Т0422:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuuu$gguguu;->bк043Aк043A043Aккк043A043A()I

    move-result v5

    sput v5, Lkkkkkk/gguuuu$gguguu;->b0422ТТ042204220422Т0422Т0422:I

    const/16 v5, 0xc

    sput v5, Lkkkkkk/gguuuu$gguguu;->bТ0422Т042204220422Т0422Т0422:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v4, v3}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    add-int v5, p2, p2

    add-int/2addr v5, v0

    sget v6, Lkkkkkk/gguuuu$gguguu;->b0422ТТ042204220422Т0422Т0422:I

    sget v7, Lkkkkkk/gguuuu$gguguu;->bТ0422Т042204220422Т0422Т0422:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$gguguu;->b0422ТТ042204220422Т0422Т0422:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$gguguu;->b04220422Т042204220422Т0422Т0422:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$gguguu;->bТТ0422042204220422Т0422Т0422:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu$gguguu;->bк043Aк043A043Aккк043A043A()I

    move-result v6

    sput v6, Lkkkkkk/gguuuu$gguguu;->b0422ТТ042204220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$gguguu;->bк043Aк043A043Aккк043A043A()I

    move-result v6

    sput v6, Lkkkkkk/gguuuu$gguguu;->bТТ0422042204220422Т0422Т0422:I

    :cond_0
    sub-int/2addr v3, v5

    :try_start_2
    invoke-virtual {v4, v3}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

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
.end method
