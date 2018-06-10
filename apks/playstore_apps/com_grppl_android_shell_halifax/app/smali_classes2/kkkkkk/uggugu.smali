.class public final Lkkkkkk/uggugu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uggugu$guuggu;,
        Lkkkkkk/uggugu$gguggu;,
        Lkkkkkk/uggugu$gugggu;
    }
.end annotation


# static fields
.field public static b04220422042204220422042204220422Т0422:I = 0x1

.field private static final b042204220422Т0422042204220422Т0422:I = 0x31191

.field private static final b0422Т0422Т0422042204220422Т0422:I = 0x2

.field public static b0422ТТТТТТТ04220422:I = 0x2

.field private static final bТ04220422Т0422042204220422Т0422:I = 0x0

.field public static bТ0422ТТТТТТ04220422:I = 0x38

.field private static final bТТ0422Т0422042204220422Т0422:I = 0x1

.field public static bТТТТТТТТ04220422:I


# instance fields
.field private b04220422Т04220422042204220422Т0422:I

.field public b0422Т042204220422042204220422Т0422:I

.field private b0422ТТ04220422042204220422Т0422:I

.field public bТ0422042204220422042204220422Т0422:I

.field public final bТ0422Т04220422042204220422Т0422:Lkkkkkk/qqqqoq;

.field private bТТ042204220422042204220422Т0422:I

.field public final bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    sget-object v0, Lkkkkkk/qlqlll;->b041704170417041704170417ЗЗЗЗ:Lkkkkkk/qlqlll;

    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/uggugu;-><init>(Ljava/io/File;JLkkkkkk/qlqlll;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLkkkkkk/qlqlll;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/uggugu$1;

    invoke-direct {v0, p0}, Lkkkkkk/uggugu$1;-><init>(Lkkkkkk/uggugu;)V

    iput-object v0, p0, Lkkkkkk/uggugu;->bТ0422Т04220422042204220422Т0422:Lkkkkkk/qqqqoq;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/oqqooq;->b043Eоо043E043E043Eооо043E(Lkkkkkk/qlqlll;Ljava/io/File;IIJ)Lkkkkkk/oqqooq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    return-void
.end method

.method public static b043A043Aккк043A043Aк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aкккк043A043Aк043A043A()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bк043Aккк043A043Aк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043A043Aк043A043Aк043A043A(Lkkkkkk/uguggg;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/uguggg;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/nnndnd;->b0411ББББ04110411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ0411ББ041104110411Б0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bкк043Aкк043A043Aк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкккк043A043A043Aк043A043A(Lkkkkkk/dddnnd;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lkkkkkk/dddnnd;->bББ04110411ББББ0411Б()J

    move-result-wide v0

    invoke-interface {p0}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-nez v3, :cond_3

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\';4*);--i,:l7=Dp4HHtM8Kx{"

    const/16 v6, 0xc0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H"

    const/4 v2, 0x7

    const/16 v4, 0x52

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x54

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    long-to-int v0, v0

    return v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bккккк043A043Aк043A043A(Lkkkkkk/oqqooq$oqoqoq;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu;->bк043Aккк043A043Aк043A043A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :try_start_1
    sput v0, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :pswitch_0
    if-eqz p1, :cond_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/oqqooq$oqoqoq;->b043E043E043E043E043Eоооо043E()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

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


# virtual methods
.method public b043A043A043A043Aк043A043Aк043A043A(Lkkkkkk/oqooqo;)Lkkkkkk/qqoooq;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/qqlqqq;->b043E043Eоо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/uggugu;->b043Aккк043A043A043Aк043A043A(Lkkkkkk/ooqqoo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "\u0019\u0016$"

    const/16 v3, 0xad

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkkkkkk/llqqqq;->bоо043Eооо043E043Eо043E(Lkkkkkk/oqooqo;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkkkkkk/uggugu$gugggu;

    invoke-direct {v1, p1}, Lkkkkkk/uggugu$gugggu;-><init>(Lkkkkkk/oqooqo;)V

    :try_start_1
    iget-object v2, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/uggugu;->bкк043A043Aк043A043Aк043A043A(Lkkkkkk/uguggg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/oqqooq;->b043E043Eо043E043E043Eооо043E(Ljava/lang/String;)Lkkkkkk/oqqooq$oqoqoq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v1, v2}, Lkkkkkk/uggugu$gugggu;->b043A043A043A043A043Aк043Aк043A043A(Lkkkkkk/oqqooq$oqoqoq;)V

    new-instance v1, Lkkkkkk/uggugu$guuggu;

    invoke-direct {v1, p0, v2}, Lkkkkkk/uggugu$guuggu;-><init>(Lkkkkkk/uggugu;Lkkkkkk/oqqooq$oqoqoq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v0, v2, :cond_3

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_2
    const/16 v0, 0x10

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_3
    move-object v0, v1

    goto :goto_0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v1}, Lkkkkkk/uggugu;->bккккк043A043Aк043A043A(Lkkkkkk/oqqooq$oqoqoq;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2

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

.method public b043A043A043Aк043A043A043Aк043A043A()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/uggugu$2;

    invoke-direct {v0, p0}, Lkkkkkk/uggugu$2;-><init>(Lkkkkkk/uggugu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x13

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uggugu;->bк043Aккк043A043Aк043A043A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :try_start_2
    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043A043A043Aкк043A043Aк043A043A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043A043Aккк043A043Aк043A043A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v2, 0x34

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_0
    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->b043Eо043E043E043E043Eооо043E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043A043Aк043Aк043A043Aк043A043A()Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->bо043Eоооо043Eоо043E()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_2
    const/16 v1, 0x22

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public b043A043Aкк043A043A043Aк043A043A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->bоо043E043Eоо043Eоо043E()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    return-wide v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Aк043A043Aк043A043Aк043A043A()J
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    :try_start_1
    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu;->bкк043Aкк043A043Aк043A043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->bоооооо043Eоо043E()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b043Aк043Aк043A043A043Aк043A043A(Lkkkkkk/ooqooq;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->bТТ042204220422042204220422Т0422:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/uggugu;->bТТ042204220422042204220422Т0422:I

    iget-object v0, p1, Lkkkkkk/ooqooq;->b041C041CМ041CМ041CМ041C041CМ:Lkkkkkk/ooqqoo;

    if-eqz v0, :cond_1

    iget v0, p0, Lkkkkkk/uggugu;->b04220422Т04220422042204220422Т0422:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/uggugu;->b04220422Т04220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lkkkkkk/ooqooq;->bМ041CМ041CМ041CМ041C041CМ:Lkkkkkk/oqooqo;

    if-eqz v0, :cond_0

    iget v0, p0, Lkkkkkk/uggugu;->b0422ТТ04220422042204220422Т0422:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/uggugu;->b0422ТТ04220422042204220422Т0422:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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

.method public b043Aк043Aкк043A043Aк043A043A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->bо043Eо043E043E043Eооо043E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aкк043A043A043A043Aк043A043A()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->bТ0422042204220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :pswitch_0
    monitor-exit p0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aкк043Aк043A043Aк043A043A()I
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->b0422ТТ04220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Aккк043A043A043Aк043A043A(Lkkkkkk/ooqqoo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lkkkkkk/uggugu;->bкк043A043Aк043A043Aк043A043A(Lkkkkkk/uguggg;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/oqqooq;->b043Eоо043Eоо043Eоо043E(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bк043A043A043Aк043A043Aк043A043A()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->b04220422Т04220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-exit p0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bк043A043Aк043A043A043Aк043A043A(Lkkkkkk/oqooqo;Lkkkkkk/oqooqo;)V
    .locals 4

    :try_start_0
    new-instance v1, Lkkkkkk/uggugu$gugggu;

    invoke-direct {v1, p2}, Lkkkkkk/uggugu$gugggu;-><init>(Lkkkkkk/oqooqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043A043Aккк043A043Aк043A043A()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    check-cast v0, Lkkkkkk/uggugu$gguggu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, v0, Lkkkkkk/uggugu$gguggu;->bТ0422042204220422ТТТ04220422:Lkkkkkk/oqqooq$qoqqoq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v2}, Lkkkkkk/oqqooq$qoqqoq;->b043E043E043E043Eо043Eооо043E()Lkkkkkk/oqqooq$oqoqoq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_4
    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
    :try_start_6
    invoke-virtual {v1, v0}, Lkkkkkk/uggugu$gugggu;->b043A043A043A043A043Aк043Aк043A043A(Lkkkkkk/oqqooq$oqoqoq;)V

    invoke-virtual {v0}, Lkkkkkk/oqqooq$oqoqoq;->bо043Eооо043Eооо043E()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_7
    invoke-direct {p0, v0}, Lkkkkkk/uggugu;->bккккк043A043Aк043A043A(Lkkkkkk/oqqooq$oqoqoq;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bк043A043Aкк043A043Aк043A043A()Ljava/io/File;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq;->b043E043E043E043E043E043Eооо043E()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bк043Aк043Aк043A043Aк043A043A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uggugu;->bк043Aккк043A043Aк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->b043Eооооо043Eоо043E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bк043Aкк043A043A043Aк043A043A()I
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->bТТ042204220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public bкк043Aк043A043A043Aк043A043A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->b0422ТТ04220422042204220422Т0422:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/uggugu;->b0422ТТ04220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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
.end method

.method public bккк043A043A043A043Aк043A043A()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uggugu;->b0422Т042204220422042204220422Т0422:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :pswitch_0
    monitor-exit p0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bккк043Aк043A043Aк043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/uggugu;->bкк043A043Aк043A043Aк043A043A(Lkkkkkk/uguggg;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    invoke-virtual {v2, v1}, Lkkkkkk/oqqooq;->bо043E043E043E043E043Eооо043E(Ljava/lang/String;)Lkkkkkk/oqqooq$qoqqoq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Lkkkkkk/uggugu$gugggu;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkkkkkk/oqqooq$qoqqoq;->b043Eооо043E043Eооо043E(I)Lkkkkkk/mlmlll;

    move-result-object v3

    invoke-direct {v2, v3}, Lkkkkkk/uggugu$gugggu;-><init>(Lkkkkkk/mlmlll;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v1}, Lkkkkkk/uggugu$gugggu;->b043Aк043A043A043Aк043Aк043A043A(Lkkkkkk/oqqooq$qoqqoq;)Lkkkkkk/oqooqo;

    move-result-object v1

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, p1, v1}, Lkkkkkk/uggugu$gugggu;->b043A043Aк043A043Aк043Aк043A043A(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xb

    sput v2, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->flush()V

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu;->b04220422042204220422042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu;->b0422ТТТТТТТ04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu;->bТ0422ТТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu;->b043Aкккк043A043Aк043A043A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/uggugu;->bТТТТТТТТ04220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

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
