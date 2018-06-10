.class public Lkkkkkk/gguuuu$uuuguu;
.super Lkkkkkk/gguuuu$gugguu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$uuuguu"
.end annotation


# static fields
.field public static b0422042204220422Т0422Т0422Т0422:I = 0x2

.field public static b0422Т04220422Т0422Т0422Т0422:I = 0x26

.field public static bТ042204220422Т0422Т0422Т0422:I = 0x1

.field public static bТТТТ04220422Т0422Т0422:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$gugguu;-><init>()V

    return-void
.end method

.method public static b043A043A043Aк043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bк043A043Aк043Aккк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043Aк043Aк043Aккк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Lkkkkkk/uguuuu;

    invoke-direct {v3, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    sget v0, Lkkkkkk/gguuuu$uuuguu;->b0422Т04220422Т0422Т0422Т0422:I

    sget v4, Lkkkkkk/gguuuu$uuuguu;->bТ042204220422Т0422Т0422Т0422:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/gguuuu$uuuguu;->b0422Т04220422Т0422Т0422Т0422:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/gguuuu$uuuguu;->b0422042204220422Т0422Т0422Т0422:I

    rem-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/gguuuu$uuuguu;->bк043A043Aк043Aккк043A043A()I

    move-result v4

    if-eq v0, v4, :cond_2

    const/16 v0, 0x8

    sput v0, Lkkkkkk/gguuuu$uuuguu;->b0422Т04220422Т0422Т0422Т0422:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/gguuuu$uuuguu;->bТ042204220422Т0422Т0422Т0422:I

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

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int v6, p2, v0

    sub-int/2addr v4, v6

    add-int/2addr v4, p3

    sget v6, Lkkkkkk/gguuuu$uuuguu;->b0422Т04220422Т0422Т0422Т0422:I

    sget v7, Lkkkkkk/gguuuu$uuuguu;->bТ042204220422Т0422Т0422Т0422:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$uuuguu;->b0422Т04220422Т0422Т0422Т0422:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$uuuguu;->b0422042204220422Т0422Т0422Т0422:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/gguuuu$uuuguu;->bТТТТ04220422Т0422Т0422:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu$uuuguu;->b043A043A043Aк043Aккк043A043A()I

    move-result v6

    sput v6, Lkkkkkk/gguuuu$uuuguu;->b0422Т04220422Т0422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$uuuguu;->b043A043A043Aк043Aккк043A043A()I

    move-result v6

    sput v6, Lkkkkkk/gguuuu$uuuguu;->bТТТТ04220422Т0422Т0422:I

    :cond_0
    invoke-virtual {v5, v4}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3

    :cond_2
    move v0, v1

    goto :goto_0

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
