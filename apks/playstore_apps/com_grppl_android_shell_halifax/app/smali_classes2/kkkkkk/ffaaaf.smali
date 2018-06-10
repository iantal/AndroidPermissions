.class public Lkkkkkk/ffaaaf;
.super Lkkkkkk/faafaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ffaaaf$affaaf;
    }
.end annotation


# static fields
.field public static b04220422Т0422ТТ042204220422Т:I = 0x1

.field public static b0422ТТ0422ТТ042204220422Т:I = 0x38

.field public static bТ0422Т0422ТТ042204220422Т:I = 0x0

.field private static final bТ0422ТТТТ042204220422Т:Ljava/lang/String;

.field public static bТТ04220422ТТ042204220422Т:I = 0x2


# instance fields
.field private final b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b0422Т0422ТТТ042204220422Т:J

.field private bТ04220422ТТТ042204220422Т:Z

.field private final bТТ0422ТТТ042204220422Т:Lkkkkkk/faafaf$aaffaf;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bТТТ0422ТТ042204220422Т:Lkkkkkk/ffafaa;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v1, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_0
    const-class v0, Lkkkkkk/ffaaaf;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v2, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Lkkkkkk/faafaf$aaffaf;J)V
    .locals 8
    .param p1    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lkkkkkk/faafaa;-><init>()V

    iput-boolean v2, p0, Lkkkkkk/ffaaaf;->bТ04220422ТТТ042204220422Т:Z

    iput-object v0, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lkkkkkk/ffaaaf;->bТТ0422ТТТ042204220422Т:Lkkkkkk/faafaf$aaffaf;

    iput-wide p2, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lkkkkkk/ffafaa;->bкккк043A043A043A043A043Aк()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lkkkkkk/ffafaa;->b043Aк043A043Aк043A043A043A043Aк()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v2, Lkkkkkk/vddddv;

    invoke-direct {v2, v0}, Lkkkkkk/vddddv;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v2, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "z\u001f)!\'!Z+#$^)/+7\u000e\u0018\u000b?-,??;?m>>p\'\u001csI>I=:>zQPGMG\u0001NDXHN!\u0008"

    const/16 v6, 0x99

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "oH;G<t9FMGN\u0015{"

    const/16 v6, 0x5f

    const/16 v7, 0x8f

    invoke-static {v5, v6, v7, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/ffaaaf$1;

    invoke-direct {v0, p0, v1}, Lkkkkkk/ffaaaf$1;-><init>(Lkkkkkk/ffaaaf;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lkkkkkk/ffaaaf;->bТ04220422ТТТ042204220422Т:Z

    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u0016\u001c\u0018$z\u0005w,\u001a\u0019,,(,Z*,]1%42228+f.;98k\"\u0017nD9D859u9=?IMA|RHMFQXX\u0005[ZQWQ\u000bU[Wc\u0010]SgW]0\u0017"

    const/16 v5, 0xb8

    invoke-static {v4, v5, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "(\u0001s\u007ft-q~\u0006\u007f\u0007M4"

    const/16 v5, 0x31

    const/16 v6, 0x29

    invoke-static {v4, v5, v6, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lkkkkkk/ffaaaf$affaaf;->b042204220422Т0422Т042204220422Т:Lkkkkkk/ffafaa;

    iput-object v0, p0, Lkkkkkk/ffaaaf;->bТТТ0422ТТ042204220422Т:Lkkkkkk/ffafaa;

    return-void
.end method

.method private b043A043A043Aк043A043A043Aкк043A(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0016+6:7?8TI<H7v7NBA^SFRA-"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0xa5

    const/16 v3, 0x38

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ffaaaf;->b04220422ТТ0422ТТТ0422Т:Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/ffaaaf;->b04220422ТТ0422ТТТ0422Т:Ljava/lang/String;

    invoke-static {v1}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ffaaaf;->b0422Т0422Т0422ТТТ0422Т:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "}\u0013\u0005\u0002\u001d\u0010\u0001\u000bw"

    const/16 v3, 0x1f

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v5, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v6, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2f

    :try_start_3
    sput v5, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v5

    sput v5, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffaaaf;->bТ04220422Т0422ТТТ0422Т:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v2, "?dYT]G]b[\u0017Heob)fl"

    const/16 v3, 0xac

    const/16 v4, 0xbe

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u000e\t\u0011\u0002\u0003\u0007v\u0008\u000b}v}\u0006y|s"

    const/16 v4, 0x9c

    const/16 v5, 0xb9

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v3

    :try_start_6
    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00148D8<w\u001a=MK??S"

    const/16 v3, 0x70

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-*4\'*0\"%)5)-(+.><00D"

    const/16 v4, 0xbb

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0019/C-"

    const/16 v3, 0xbe

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    :try_start_7
    const-string v3, "\u0011\u000c\u0014\u0005\u0006\ny\u0004y\u000ew"

    const/16 v4, 0x5f

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bdT,asn\u007flx"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v3, 0x69

    const/16 v4, 0xf7

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tq{nqwi~\u0003tm\u0006yv\nx\u0007"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v4, 0xd5

    sget v5, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf;->bк043Aкк043A043A043Aкк043A()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x55

    sput v5, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v5, 0x2f

    sput v5, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :pswitch_0
    const/4 v5, 0x1

    :try_start_9
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0003(\u001c-!"

    const/16 v3, 0x53

    const/16 v4, 0x6f

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DAK>AG9AH>QG"

    const/16 v4, 0xe8

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/BH?KTQ~-FFLE\u00056SIbO]"

    const/16 v3, 0x58

    const/16 v4, 0xfd

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0010\u000b\u0013\u0004\u0005\tx\u0010\u0001\u0005y\u0004\u000b\u0006p}trvmjzui\u0001kw"

    const/16 v4, 0x80

    const/16 v5, 0x9f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v3

    :try_start_a
    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    :try_start_b
    const-string v2, "I`do_mhfegt"

    const/16 v3, 0x44

    const/16 v4, 0x31

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0012\u000f\u0019\u000c\u000f\u0015\u0007\u001c\u0013\u0017\"\u0012 \u001b\u0019\u0018\u001a\'"

    const/16 v4, 0x8a

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":LGQ\u00043NBYDP"

    const/16 v3, 0xd1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u001f\u001a\"\u0013\u0014\u0018\u0008\u001a\u000c\u0007\u0011\u0014\u000f\u0003\u001a\u0005\u0011"

    const/16 v4, 0xe7

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v3

    :try_start_c
    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "r\t\u0011\u0006\u000f{\u0007\u001d\rHm\u0014\u001e\u0012\u0011#\u001f#"

    const/16 v3, 0xce

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0003\u007f\n|\u007f\u0006w\r\u0003\u000b\u007f\t\u0016\u0001\u0017\u0007"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v4, 0x9

    const/4 v5, 0x4

    :try_start_d
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bYQ"

    const/16 v3, 0x68

    const/16 v4, 0x5c

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "royloug\u007fvnk}zp\nv\u0005"

    const/16 v4, 0xff

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "7YkWcNK"

    const/16 v3, 0x39

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "heobek]cewcozw"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/16 v4, 0x92

    const/16 v5, 0xe3

    const/4 v6, 0x3

    :try_start_e
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/ffaaaf;->bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffaaaf;->bТТТ04220422ТТТ0422Т:Ljava/lang/String;

    sget-object v1, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u001aCI"

    const/16 v4, 0xd

    const/16 v5, 0x3a

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkkkkkk/ffaaaf;->bТ04220422Т0422ТТТ0422Т:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0011"

    const/16 v4, 0xa8

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "GPRMSJdWHR?"

    const/16 v7, 0x3a

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v9, :cond_3

    const-string v6, "8*5,"

    const/16 v7, 0x91

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ".0?0@8@E;BB"

    const/16 v7, 0x6d

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "=?A9A3>5"

    const/16 v7, 0xb7

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "h`h`l_"

    const/16 v7, 0x83

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v2, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043Aк043Aк043A043A043Aкк043A(Lkkkkkk/ffaaaf;)Lkkkkkk/faafaf$aaffaf;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422ТТТ042204220422Т:Lkkkkkk/faafaf$aaffaf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf;->bк043Aкк043A043A043Aкк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aккк043A043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bк043A043Aк043A043A043Aкк043A(Lkkkkkk/ffaaaf;)Lkkkkkk/vddddv;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v2, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v3, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bк043Aкк043A043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bкк043Aк043A043A043Aкк043A(Lkkkkkk/ffaaaf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    sget v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v1, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТТ0422ТТ042204220422Т:Lkkkkkk/ffafaa;

    const-string v1, "W\u0017\'!\u0017)\u001f&&Xac[8]5!3a30:-06<)>@?7=7\u000exy\u007ft?\u0014\u0008\u0014yAKO}\u0007P\u001ePDZNMH\\X\\\u0019\\YcVY_eN$R1\u0017a5\u001ai]sgfauqu2ur|orx~:ys}w\u0006zN\u0005R\u0005x\u000f\u0003\u0002|\u0011\r\u0011M\u0011\u000e\u0018\u000b\u000e\u0014\u001a\u0003\u0012TU\tUM*OP\"\u001f)\u001c\u001f%+\u0018-/.&,&_k~b4r4(5.iuks\n\u0015\u0019\u0016\u001e\u00173(\u001b\'\u0016\u007fy\u0006{M\u000cCETEUMUZPWW\n\u0016\u000c\u0014*596>7SH;G6 \u001a&\u001cm,eimgqerk\'3)1GRVS[TpeXdS=7C9\u000bI\t\u0003\r\u0007\u0015\nP\u0018\u0014x\u001b\u001a\u0012\u0018\u0012SUMYOWm\u0005xw\u0015\n|\twav\\;^2&6863e74>14:@-BDC;A;\u0010S\u007f\u007f\u0002\u0015"

    const/16 v2, 0xd6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ffafaa;->bк043A043A043Aк043A043A043A043Aк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-direct {p0, v0}, Lkkkkkk/ffaaaf;->b043A043A043Aк043A043A043Aкк043A(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_4
    iget-wide v0, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТТ0422ТТ042204220422Т:Lkkkkkk/ffafaa;

    const-string v1, "\u0008y\u000e\u007f|u\u0008\u0002\u0004>|wzq_\u0004ymz4qiqiuh"

    const/16 v2, 0x66

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ffafaa;->bк043A043A043Aк043A043A043A043Aк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkkkkkk/ffaaaf;->bТ0422ТТ0422ТТТ0422Т:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_0
    :try_start_6
    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТТ0422ТТ042204220422Т:Lkkkkkk/ffafaa;

    const-string/jumbo v1, "t2@8,<053cjj`;^4\u001e.Z\'\"%\u001c\u0015((%\u001b\u001f\u0017kTSWJ\u0013eWaE\u000b\u0013\u0015AH\u0016\u007f\u0010<\tW\u0008y\u000e\u007f|u\u0008\u0002\u0004>|wzq_\u0004ymza5a>\"j<\u001fl^rdaZlfh#a\\_VDh^R_\u0019VNVNZM\u001fP\u001fOAUGD=OIK\u0006D?B9\'KA5B)6vu\'qgBed1,/&\u001f22/%)!XbsU\"a\'+!\u0015iM*K\u001d\u000f\u001d\u001d\u0019\u0014D\u0011\u000c\u000f\u0006~\u0012\u0012\u000f\u0005\t\u0001S\u0015?==N"

    const/16 v2, 0xcc

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ffafaa;->bк043A043A043Aк043A043A043A043Aк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffaaaf;->b0422ТТТ0422ТТТ0422Т:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "t\u001c d"

    const/16 v3, 0xe4

    const/16 v4, 0xeb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v3, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_3
    :try_start_7
    iget-object v2, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_8
    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/ffaaaf;->b0422ТТТ0422ТТТ0422Т:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    const-string v2, "\u000e\n\u0013\u0017\u0011\u0011M#\u001fP\u0015\"\"+\u001b),"

    const/16 v3, 0xbd

    const/16 v4, 0x17

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0
.end method

.method private static bккк043A043A043A043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    move-object v2, v0

    const-string/jumbo v1, "l^i`"

    const/16 v4, 0x81

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    const-string v1, "\u0015\u0007\u0012\t"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x8b

    const/16 v4, 0x32

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "\u0002\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007LLLLLLLLLLLLLLLLLLLLLLLLL\u0012\u001eM"

    const/16 v3, 0xdd

    const/16 v4, 0xf9

    const/4 v5, 0x2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "\n\u0007\tw"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x78

    const/4 v3, 0x2

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "5"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v3, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v4, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ffaaaf;->b043Aккк043A043A043Aкк043A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v3, 0x13

    sput v3, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :pswitch_3
    const/16 v3, 0xe3

    const/16 v4, 0xf7

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const-string/jumbo v1, "~z\u0007\u000f\u0002"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v2, 0x87

    const/4 v3, 0x1

    :try_start_7
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v2

    sget v3, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bкккк043A043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public final b043A043Aккк043A043A043A043Aк()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u0008r{\u0008}\u0004}7~\t\r;\u0004\u0003\u0013a\u0013\u0011\u001a\u0017\n\u0018o\u0016\u000f\u0019J \u001cM\u0015\u0019\u001f\u001b&\u001c\u001a\u001abW%\u001b/\u001f%w^"

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u0015#\u0017"
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0xd0

    const/4 v6, 0x1

    :try_start_2
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v1, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lkkkkkk/ffafaa;->bкккк043A043A043A043A043Aк()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkkkkkk/ffafaa;->b043Aк043A043Aк043A043A043A043Aк()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    iget-object v0, v0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    iget-object v0, v0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v0}, Lkkkkkk/ffaaaf;->b043A043A043Aк043A043A043Aкк043A(Ljava/lang/String;)V

    move v1, v3

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v4, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    iget-object v0, v0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    iget-object v0, v0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v4, :cond_9

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkkkkkk/ffaaaf;->bТ0422ТТ0422ТТТ0422Т:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_2
    :try_start_8
    iget v0, p0, Lkkkkkk/ffaaaf;->bТ0422ТТ0422ТТТ0422Т:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    iget-object v0, v0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, v0, Lkkkkkk/vddddv;->bТТТ0422ТТТТТТ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_4

    :try_start_a
    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffaaaf;->b0422ТТТ0422ТТТ0422Т:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u\u001f%k"

    const/16 v3, 0x96

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v1

    :try_start_b
    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x\"(T# %\u001eY"

    const/16 v3, 0xb5

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v2

    :try_start_d
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    iget v2, p0, Lkkkkkk/ffaaaf;->bТ0422ТТ0422ТТТ0422Т:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v0

    :try_start_f
    const-string v2, "N"

    const/16 v3, 0x11

    const/16 v4, 0x25

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-object v2

    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422Т0422ТТТ0422Т:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result-object v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :cond_3
    :goto_5
    return-void

    :cond_4
    :try_start_12
    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/ffaaaf;->b0422ТТТ0422ТТТ0422Т:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_13
    sget-object v1, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    const-string v2, "EBP\u001dLHOJ;G\u001dA8@o8<A1=<>8;+)"

    const/16 v3, 0x60

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    move-result-object v2

    :try_start_14
    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_15
    const-string v0, ""
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_4

    :cond_6
    :try_start_16
    sget-object v0, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    const-string v2, "/,:\u00076294%1\u0007+\"*Y\'\'V(\u001a\'#!\u001f#\u0014M\u0013\u001e\u001a\u0017H|oE\u0019\u000c\u0015\u0007\u0002\u0004>\u007f\u0002\u0002\n\u000c}7\u000b~\u0002x\u0002\u0007\u0005/\u0004\u0001uyq)thzhl=\""

    const/16 v3, 0xe0

    const/16 v4, 0x29

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M&\u0019%\u001aR\u0017$+%,rY"

    const/16 v3, 0xd7

    const/16 v4, 0x2b

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    const/4 v0, 0x1

    :try_start_18
    iput-boolean v0, p0, Lkkkkkk/ffaaaf;->bТ04220422ТТТ042204220422Т:Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    :try_start_19
    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/ffaaaf;->b0422Т0422Т0422ТТТ0422Т:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :try_start_1a
    sget v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf;->bк043Aкк043A043A043Aкк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffaaaf;->b043Aккк043A043A043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    packed-switch v0, :pswitch_data_2

    :try_start_1b
    invoke-static {}, Lkkkkkk/ffaaaf;->bкккк043A043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :pswitch_2
    move v1, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_1c
    sget-object v2, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    const-string v3, "\u0014\u0010\u0019\u001d\u0017\u0017S)%V\u001b((1!/2"

    const/16 v4, 0x4c

    const/16 v5, 0x9e

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/ffaaaf;->bТ0422ТТ0422ТТТ0422Т:I
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    goto/16 :goto_2

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
    .end packed-switch
.end method

.method public final b043Aк043Aкк043A043A043A043Aк()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkkkkkk/ffaaaf;->b04220422ТТ0422ТТТ0422Т:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkkkkkk/ffaaaf;->bТ04220422ТТТ042204220422Т:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ffaaaf;->bТТ0422ТТТ042204220422Т:Lkkkkkk/faafaf$aaffaf;

    invoke-static {v0}, Lkkkkkk/ffafaa;->b043A043A043A043Aк043A043A043A043Aк(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422Т0422ТТТ0422Т:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lkkkkkk/ffaaaf;->b042204220422Т0422ТТТ0422Т:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lkkkkkk/ffaaaf;->bТТТ0422ТТ042204220422Т:Lkkkkkk/ffafaa;

    iget-object v2, p0, Lkkkkkk/ffaaaf;->bТТ0422ТТТ042204220422Т:Lkkkkkk/faafaf$aaffaf;

    invoke-static {}, Lkkkkkk/tttjtt$dvdddd;->bкк043A043A043A043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sget-object v3, Lkkkkkk/ffafaa;->b0422Т0422ТТ0422ТТ0422Т:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lkkkkkk/ffafaa;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    iget-boolean v3, v1, Lkkkkkk/ffafaa;->b04220422Т0422Т0422ТТ0422Т:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lkkkkkk/ffafaa;->bТ042204220422Т0422ТТ0422Т:Landroid/webkit/WebSettings;

    if-eqz v3, :cond_4

    iget-object v0, v1, Lkkkkkk/ffafaa;->bТ042204220422Т0422ТТ0422Т:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-static {v2}, Lkkkkkk/ffafaa;->b043A043A043A043Aк043A043A043A043Aк(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bкк043Aкк043A043A043A043Aк()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lkkkkkk/ffaaaf;->bТ04220422ТТТ042204220422Т:Z

    if-nez v2, :cond_6

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    :cond_1
    :goto_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v4, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v5, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x31

    sput v4, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v4, 0x56

    sput v4, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :cond_2
    sget-object v4, Lkkkkkk/ffaaaf;->bТ0422ТТТТ042204220422Т:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Qs{qum%sih!gdr?njql]i?cZb\u0012`^\u000fC6\u000c_R[MHJ\u0005YVKOG~J>P>B\u0013w"

    const/16 v7, 0xf3

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "J#\u0016\"\u0017O\u0014!(\")oV"

    const/16 v7, 0x8d

    invoke-static {v6, v7, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lkkkkkk/ffaaaf;->b042204220422ТТТ042204220422Т:Lkkkkkk/vddddv;

    sget v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    sget v5, Lkkkkkk/ffaaaf;->b04220422Т0422ТТ042204220422Т:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Lkkkkkk/ffaaaf;->bТТ04220422ТТ042204220422Т:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/ffaaaf;->b0422ТТ0422ТТ042204220422Т:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ffaaaf;->bТ0422Т0422ТТ042204220422Т:I

    :pswitch_0
    if-eqz v2, :cond_8

    iget-object v1, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    :goto_3
    invoke-virtual {v4, v1}, Lkkkkkk/vddddv;->bкк043A043A043Aккк043Aк(Ljava/util/concurrent/CountDownLatch;)V

    new-instance v1, Lkkkkkk/ffaaaf$3;

    iget-object v2, p0, Lkkkkkk/ffaaaf;->b04220422ТТТТ042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p0, v2}, Lkkkkkk/ffaaaf$3;-><init>(Lkkkkkk/ffaaaf;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lkkkkkk/ffafaa;->bкккк043A043A043A043A043Aк()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lkkkkkk/ffafaa;->b043Aк043A043Aк043A043A043A043Aк()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_0

    iget-wide v4, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_5
    iget-wide v4, p0, Lkkkkkk/ffaaaf;->b0422Т0422ТТТ042204220422Т:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    move v2, v1

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
