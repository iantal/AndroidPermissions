.class public Lkkkkkk/gguuuu$uugguu;
.super Lkkkkkk/gguuuu$gugguu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gguuuu$uugguu"
.end annotation


# static fields
.field public static b042204220422042204220422Т0422Т0422:I = 0x1

.field public static b0422Т0422042204220422Т0422Т0422:I = 0xc

.field public static bТ04220422042204220422Т0422Т0422:I = 0x0

.field public static bТТТТТТ04220422Т0422:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gguuuu$gugguu;-><init>()V

    return-void
.end method

.method public static b043A043Aк043A043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public b043Aк043Aк043Aккк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [I

    new-instance v2, Lkkkkkk/uguuuu;

    invoke-direct {v2, p1}, Lkkkkkk/uguuuu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/gguuuu$uugguu;->b0422Т0422042204220422Т0422Т0422:I

    sget v4, Lkkkkkk/gguuuu$uugguu;->b042204220422042204220422Т0422Т0422:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu$uugguu;->b0422Т0422042204220422Т0422Т0422:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu$uugguu;->bТТТТТТ04220422Т0422:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu$uugguu;->bТ04220422042204220422Т0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v3, v4, :cond_1

    const/16 v3, 0x30

    :try_start_2
    sput v3, Lkkkkkk/gguuuu$uugguu;->b0422Т0422042204220422Т0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu$uugguu;->b043A043Aк043A043Aккк043A043A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    sget v4, Lkkkkkk/gguuuu$uugguu;->b0422Т0422042204220422Т0422Т0422:I

    sget v5, Lkkkkkk/gguuuu$uugguu;->b042204220422042204220422Т0422Т0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuuu$uugguu;->b0422Т0422042204220422Т0422Т0422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuuu$uugguu;->bТТТТТТ04220422Т0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuuu$uugguu;->bТ04220422042204220422Т0422Т0422:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu$uugguu;->b043A043Aк043A043Aккк043A043A()I

    move-result v4

    sput v4, Lkkkkkk/gguuuu$uugguu;->b0422Т0422042204220422Т0422Т0422:I

    const/16 v4, 0x11

    sput v4, Lkkkkkk/gguuuu$uugguu;->bТ04220422042204220422Т0422Т0422:I

    :cond_0
    :try_start_3
    sput v3, Lkkkkkk/gguuuu$uugguu;->bТ04220422042204220422Т0422Т0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lkkkkkk/uguuuu;->bкк043A043Aкккк043A043A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkkkkkk/uguuuu;->bк043A043A043Aкккк043A043A()I

    move-result v3

    invoke-static {v3}, Lkkkkkk/uguugu;->b043A043A043A043Aк043Aкк043A043A(I)Lkkkkkk/uguugu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    :try_start_5
    invoke-virtual {v4, v3}, Lkkkkkk/uguugu;->b043Aккккккк043A043A(I)I

    move-result v3

    add-int v5, p2, v0

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lkkkkkk/uguugu;->bк043A043Aккккк043A043A(I)I

    move-result v3

    aput v3, v1, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v2

    :catch_3
    move-exception v0

    throw v0
.end method
