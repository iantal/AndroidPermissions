.class public Lkkkkkk/vddddv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b04220422Т0422ТТТТТТ:I = 0x1

.field public static b0422Т04220422ТТТТТТ:I = 0x0

.field private static final bТ04220422ТТТТТТТ:Ljava/lang/String;

.field public static bТ0422Т0422ТТТТТТ:I = 0x41

.field public static bТТ04220422ТТТТТТ:I = 0x2


# instance fields
.field public b042204220422ТТТТТТТ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bТТТ0422ТТТТТТ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lkkkkkk/vddddv;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    sget v2, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    sget v3, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vddddv;->bТТ04220422ТТТТТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    :pswitch_0
    sget v2, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vddddv;->bТТ04220422ТТТТТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vddddv;->bк043Aк043A043Aккк043Aк()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    :cond_0
    sput-object v0, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkkkkkk/vddddv;->bкк043A043A043Aккк043Aк(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static b043A043Aк043A043Aккк043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкк043A043Aккк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bк043A043A043A043Aккк043Aк(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x0

    :try_start_0
    iget-object v3, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    :try_start_1
    const-string v0, "#+#$"

    const/16 v1, 0x8

    const/16 v2, 0xd2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    :cond_0
    sget-object v4, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u0014\u0018H"

    const/16 v7, 0x2a

    const/16 v8, 0x54

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_1
    packed-switch v10, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u0011"

    const/16 v7, 0x68

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    sget v6, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    sget v7, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vddddv;->bТТ04220422ТТТТТТ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    :pswitch_2
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|t9FMGNz\u0019|"

    const/16 v6, 0xb3

    const/16 v7, 0x9e

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/vddddv;->b042204220422ТТТТТТТ:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object v0, p0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v3, :cond_1

    sget-object v0, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "r}\u0003z\u007fnx\u007fu&qewei:\u001f"

    const/16 v4, 0xfc

    const/16 v5, 0xf1

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "G \u0013\u001f\u0014L\u0011\u001e%\u001f&lS"

    const/16 v4, 0x96

    const/16 v5, 0x8f

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    sget v1, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vddddv;->b043A043Aк043A043Aккк043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x57

    sput v0, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    :pswitch_3
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u0004\n<"

    const/16 v4, 0x5d

    const/16 v5, 0x43

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0004\u0006}BOVPW\u0004\"\u0006"

    const/16 v4, 0x33

    const/16 v5, 0xa7

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "m.:/i"

    const/16 v4, 0x2d

    const/16 v5, 0x7a

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v3, v0, :cond_2

    :try_start_5
    const-string v0, "\u0008}\u0012\u0002\u0008@\u0005\u0012\u0012\u0018\u001a\u0008\u0016\u001d"

    const/16 v3, 0x21

    const/16 v4, 0xf8

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :goto_3
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0008\u000c<"

    const/16 v3, 0xe0

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MMC\u000f\u0003\u0015\u0003\u0007=YX:\u0008\u000e\u0004\u0003"

    const/16 v3, 0xe9

    const/16 v4, 0x8f

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    :try_start_7
    const-string/jumbo v0, "j`tdj#gmguonn"

    const/16 v3, 0x41

    const/16 v4, 0x43

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_3

    :cond_3
    :try_start_8
    iget-object v0, p0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    :cond_4
    move-object v2, p1

    goto/16 :goto_0

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

.method public static bк043Aк043A043Aккк043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bккк043A043Aккк043Aк()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b043Aк043A043A043Aккк043Aк(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "YXhHjiaga"

    const/16 v1, 0xa4

    const/16 v2, 0xb2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkkkkkk/vddddv;->bк043A043A043A043Aккк043Aк(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

.method public final bкк043A043A043Aккк043Aк(Ljava/util/concurrent/CountDownLatch;)V
    .locals 6
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L^NWWKOG~J>P>B\u0013w"

    const/16 v3, 0x4c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?\u0016\u0007\u0011\u0004:|\u0008\r\u0005\nN3"

    const/16 v3, 0x97

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    const-string v1, "CVfg]c]\u0017dZn^d\u001dugeo\"oeyio(jv}qnr\t0ys\u00074\u0004\u0006\u0006E\u0008\u0010\u0008\t=\u0015\u0001\r\u0017\u0008"

    const/16 v2, 0xa4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lkkkkkk/vddddv;->b0422ТТ0422ТТТТТТ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/vddddv;->bТ04220422ТТТТТТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0004y\u000b2}q\u0004quF+"

    const/16 v3, 0x25

    const/16 v4, 0xb9

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!ylxm&jw~x\u007fF-"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v0

    sget v1, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddddv;->bТТ04220422ТТТТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vddddv;->b0422Т04220422ТТТТТТ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddddv;->b0422Т04220422ТТТТТТ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    :try_start_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    sget v1, Lkkkkkk/vddddv;->b04220422Т0422ТТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddddv;->bТТ04220422ТТТТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddddv;->bТ0422Т0422ТТТТТТ:I

    invoke-static {}, Lkkkkkk/vddddv;->bккк043A043Aккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddddv;->b0422Т04220422ТТТТТТ:I

    :pswitch_0
    :try_start_1
    const-string v0, "\u001b\u001a"

    const/16 v1, 0xe4

    const/16 v2, 0xdd

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    const-string v0, "VT7IFGJVD4>HP?"

    const/16 v1, 0x4c

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkkkkkk/vddddv;->bк043A043A043A043Aккк043Aк(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
