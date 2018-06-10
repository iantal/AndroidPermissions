.class public Lkkkkkk/gguuuu$uuguuu;
.super Lkkkkkk/gguuuu$ggguuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$uuguuu"
.end annotation


# static fields
.field public static b04220422ТТТ0422Т0422Т0422:I = 0x1

.field public static b0422Т0422ТТ0422Т0422Т0422:I = 0x0

.field public static bТ0422ТТТ0422Т0422Т0422:I = 0x56

.field public static bТТ0422ТТ0422Т0422Т0422:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$ggguuu;-><init>()V

    return-void
.end method

.method public static b043A043A043A043Aкккк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкккк043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/gguuuu$uuguuu;->bТ0422ТТТ0422Т0422Т0422:I

    sget v2, Lkkkkkk/gguuuu$uuguuu;->b04220422ТТТ0422Т0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu$uuguuu;->bТ0422ТТТ0422Т0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu$uuguuu;->bТТ0422ТТ0422Т0422Т0422:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gguuuu$uuguuu;->b043A043A043A043Aкккк043A043A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lkkkkkk/gguuuu$uuguuu;->bТ0422ТТТ0422Т0422Т0422:I

    sget v4, Lkkkkkk/gguuuu$uuguuu;->b04220422ТТТ0422Т0422Т0422:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu$uuguuu;->bТ0422ТТТ0422Т0422Т0422:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu$uuguuu;->bТТ0422ТТ0422Т0422Т0422:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu$uuguuu;->b0422Т0422ТТ0422Т0422Т0422:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu$uuguuu;->bкккк043Aккк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguuuu$uuguuu;->bТ0422ТТТ0422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$uuguuu;->bкккк043Aккк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguuuu$uuguuu;->b0422Т0422ТТ0422Т0422Т0422:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    :try_start_1
    sput v1, Lkkkkkk/gguuuu$uuguuu;->bТ0422ТТТ0422Т0422Т0422:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/gguuuu$uuguuu;->b04220422ТТТ0422Т0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [I

    new-instance v2, Lkkkkkk/uguuuu;

    invoke-direct {v2, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v3

    invoke-static {v3}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I

    move-result v3

    add-int v5, p2, p2

    add-int/2addr v5, v0

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
