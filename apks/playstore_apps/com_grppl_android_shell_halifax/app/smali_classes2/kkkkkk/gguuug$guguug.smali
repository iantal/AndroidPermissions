.class public final Lkkkkkk/gguuug$guguug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gguuug$guguug"
.end annotation


# static fields
.field public static b042204220422ТТ04220422Т04220422:I = 0x0

.field public static b0422ТТ0422Т04220422Т04220422:I = 0x2

.field public static bТ0422Т0422Т04220422Т04220422:I = 0x42

# The value of this static final field might be set in the static constructor
.field private static final bТ0422ТТТ04220422Т04220422:Ljava/lang/String; = "\u001a\u001d"

.field public static bТТТ0422Т04220422Т04220422:I = 0x1


# instance fields
.field public final b04220422ТТТ04220422Т04220422:Ljava/lang/String;

.field public final b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

.field public final bТ04220422ТТ04220422Т04220422:Ljava/lang/String;

.field public final bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    sget v1, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/gguuug$guguug;->bТ0422ТТТ04220422Т04220422:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sget v2, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :cond_0
    const/16 v1, 0xd9

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gguuug$guguug;->bТ0422ТТТ04220422Т04220422:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/gguuug$guguug;->bТ04220422ТТ04220422Т04220422:Ljava/lang/String;

    const-string/jumbo v0, "ot"

    const/16 v1, 0x17

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000e\u0019\u0018\u0013[ON"

    const/16 v2, 0x2d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ux"

    const/16 v2, 0x41

    const/16 v3, 0x72

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/uguggg;->bоо043Eоо043Eо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkkkkkk/gguuug$guguug;->b04220422ТТТ04220422Т04220422:Ljava/lang/String;

    const-string v0, "UKE\u0016\u0015"

    const/16 v1, 0xa3

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "k_W&#"

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    const-string v0, "\u001e\u0014\u000e^]"

    const/16 v1, 0x10

    const/16 v2, 0x65

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    :goto_1
    iget-object v0, p0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0011\t\r\u0011<\t\u0010\r\r7xz4us\u0005uEBG,"

    const/16 v3, 0x6f

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vcda,\"#"

    const/16 v2, 0xf8

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/uguggg;->bоо043Eоо043Eо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "K?7\u0007\t\t\u0001"

    const/16 v1, 0x62

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "6,&w{}w"

    const/16 v1, 0x21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    const-string/jumbo v0, "fZR\"$$\u001c"

    const/16 v1, 0x46

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$\u001c $O\u001c#  J\u001d\u001d\t\u0019\u001aD\u001b\u000c\u0016\t?E\u0011\u0005|LNNF=5\u0004\u000628\u0004wo>;2D)"

    const/16 v3, 0x7e

    const/16 v4, 0xb1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static b043Aкккк043Aк043A043A043A()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bк043Aккк043Aк043A043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043A043Aккк043Aк043A043A043A(Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguuug$guguug;->bТ04220422ТТ04220422Т04220422:Ljava/lang/String;

    const-string v1, "QT"

    const/16 v2, 0x70

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lkkkkkk/gguuug$guguug;->b04220422ТТТ04220422Т04220422:Ljava/lang/String;

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/gguuug$guguug;->b04220422ТТТ04220422Т04220422:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v5

    invoke-static {}, Lkkkkkk/gguuug$guguug;->bк043Aккк043Aк043A043A043A()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v5

    sput v5, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    const/16 v5, 0x3f

    sput v5, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v0

    sget v1, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/gguuug$guguug;->b04220422ТТТ04220422Т04220422:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sget v3, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v3

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    sget v3, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :cond_0
    :try_start_2
    instance-of v1, p1, Lkkkkkk/gguuug$guguug;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    :try_start_3
    iget-object v3, p0, Lkkkkkk/gguuug$guguug;->bТ04220422ТТ04220422Т04220422:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lkkkkkk/gguuug$guguug;

    move-object v1, v0

    iget-object v1, v1, Lkkkkkk/gguuug$guguug;->bТ04220422ТТ04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    iget-object v3, p0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lkkkkkk/gguuug$guguug;

    move-object v1, v0

    iget-object v1, v1, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_5
    iget-object v1, p0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    check-cast p1, Lkkkkkk/gguuug$guguug;

    iget-object v3, p1, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    invoke-virtual {v1, v3}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v1, v2

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

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

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/gguuug$guguug;->bТ04220422ТТ04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sget v2, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :cond_0
    sget v1, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    sget v2, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :cond_1
    iget-object v1, p0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    sget v2, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/gguuug$guguug;->bТТТ0422Т04220422Т04220422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguuug$guguug;->b0422ТТ0422Т04220422Т04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/gguuug$guguug;->b043Aкккк043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguuug$guguug;->bТ0422Т0422Т04220422Т04220422:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/gguuug$guguug;->b042204220422ТТ04220422Т04220422:I

    :pswitch_2
    invoke-virtual {v1}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
