.class public final Lkkkkkk/ffaaaf$1;
.super Lkkkkkk/ffaaaf$affaaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffaaaf;-><init>(Lkkkkkk/faafaf$aaffaf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ffaaaf$1"
.end annotation


# static fields
.field public static b0422042204220422ТТ042204220422Т:I = 0x1

.field public static bТ042204220422ТТ042204220422Т:I = 0x0

.field public static bТТТТ0422Т042204220422Т:I = 0x2


# instance fields
.field public final synthetic b0422Т04220422ТТ042204220422Т:Lkkkkkk/ffaaaf;


# direct methods
.method public constructor <init>(Lkkkkkk/ffaaaf;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffaaaf$1;->b0422Т04220422ТТ042204220422Т:Lkkkkkk/ffaaaf;

    invoke-direct {p0, p2}, Lkkkkkk/ffaaaf$affaaf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static b043A043Aк043Aк043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*GQPLPH\u007fHLFP%-\u001eP<9JHBDxxnzl;9i\u001e\u0011f:-6(#%"

    const/16 v3, 0x72

    const/16 v4, 0x26

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lkkkkkk/ffafaa;

    iget-object v0, p0, Lkkkkkk/ffaaaf$1;->b0422Т04220422ТТ042204220422Т:Lkkkkkk/ffaaaf;

    invoke-static {v0}, Lkkkkkk/ffaaaf;->b043Aк043Aк043A043A043Aкк043A(Lkkkkkk/ffaaaf;)Lkkkkkk/faafaf$aaffaf;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    iget-object v3, p0, Lkkkkkk/ffaaaf$1;->b0422Т04220422ТТ042204220422Т:Lkkkkkk/ffaaaf;

    invoke-static {v3}, Lkkkkkk/ffaaaf;->bк043A043Aк043A043A043Aкк043A(Lkkkkkk/ffaaaf;)Lkkkkkk/vddddv;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkkkkkk/ffafaa;-><init>(Landroid/content/Context;Lkkkkkk/vddddv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/ffaaaf$1;->b043A043Aк043Aк043A043Aкк043A()I

    move-result v0

    sget v3, Lkkkkkk/ffaaaf$1;->b0422042204220422ТТ042204220422Т:I

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/ffaaaf$1;->b043A043Aк043Aк043A043Aкк043A()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ffaaaf$1;->bТТТТ0422Т042204220422Т:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ffaaaf$1;->bТ042204220422ТТ042204220422Т:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ffaaaf$1;->bТ042204220422ТТ042204220422Т:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/tttjtt$dvdddd;->bкк043A043A043A043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "*.(2ddZfX!%\u001f)Z\u0017QmO"

    const/16 v5, 0xbe

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lkkkkkk/ffafaa;->b0422Т04220422Т0422ТТ0422Т:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lkkkkkk/ffafaa;->b0422Т04220422Т0422ТТ0422Т:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lkkkkkk/ffafaa;->bТТ04220422Т0422ТТ0422Т:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    const-string/jumbo v1, "fjdn!!\u0017#\u0015Bb\u0012hUQ\u000ecUPa\u0015\u0008UUYLLPH\u007fMCB@NyMGv8:s7A?5"

    const/16 v3, 0x80

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lkkkkkk/ffafaa;->b0422Т04220422Т0422ТТ0422Т:Z

    :cond_2
    :goto_0
    iput-object v2, p0, Lkkkkkk/ffaaaf$1;->b042204220422Т0422Т042204220422Т:Lkkkkkk/ffafaa;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ck\u0017[mYV\u0012Z^Xb\rOZWYTLZJ"

    const/16 v2, 0xb0

    const/16 v3, 0x55

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ffaaaf$1;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bj\u0016ZlXU\u0011Y]Wa\u000cNY^V[JT[Q\u0002VSHLD{G;M;?\u0010t"

    const/16 v3, 0xac

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, p0, Lkkkkkk/ffaaaf$1;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uL=G:p3>C;@\u0005i"

    const/16 v3, 0x2a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffaaaf$1;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, p0, Lkkkkkk/ffaaaf$1;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    return-void

    :cond_4
    :try_start_8
    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    const-string v3, ":@<H|~vDH;?EKE~BPIXW\u0005VHON"

    const/16 v4, 0xa7

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lkkkkkk/ffafaa;->b0422ТТ0422Т0422ТТ0422Т:Z

    if-nez v0, :cond_6

    invoke-static {}, Lkkkkkk/ffafaa;->b043Aк043A043Aк043A043A043A043Aк()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".\\NI[OSK\u0003NBTBF\u0017{"

    const/16 v5, 0xb

    const/16 v6, 0x75

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+\u0002r|o&hsxpu:\u001f"

    const/16 v5, 0xd0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const-string v0, "Y\u0007\u0014\u000e\u000e`_\r\u000b\u0008\u000cfeY\u0014\u0012\u000f\u0013ml\u0014\"\u0018.U&&\u0005)\u001c yd)!7#6\'7/7<\u0003A4:1=F}2@7FD?;\",#IPBPEADG\u0011KJZ:\\[SYS\u0015\u001f\u0018\u0017/.\"VdZp65)cpjj="

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    :try_start_a
    iget-object v3, v2, Lkkkkkk/ffafaa;->bТ0422Т0422Т0422ТТ0422Т:Lkkkkkk/vddddv;

    invoke-virtual {v3, v1}, Lkkkkkk/vddddv;->bкк043A043A043Aккк043Aк(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v3, v2, Lkkkkkk/ffafaa;->bТ0422Т0422Т0422ТТ0422Т:Lkkkkkk/vddddv;

    const/4 v4, 0x0

    iput-object v4, v3, Lkkkkkk/vddddv;->b042204220422ТТТТТТТ:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lkkkkkk/ffafaa;->bТТ04220422Т0422ТТ0422Т:Landroid/webkit/WebView;

    const-string v4, "B4HE\u0001;HBB"

    const/16 v5, 0x62

    const/16 v6, 0x94

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lkkkkkk/ffafaa;->b0422ТТ0422Т0422ТТ0422Т:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lkkkkkk/ffafaa;->b043Aк043A043Aк043A043A043A043Aк()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    const-string v4, "#\u000c\u0013\u001d\u0011\u0015\rD\n\u0012\u0014@\u000c\u007f\u0012\u007f\u0004T9"

    const/16 v5, 0x9b

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0\u0007w\u0002t+mx}uz?$"

    const/16 v5, 0x27

    const/16 v6, 0xc7

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    const-string/jumbo v1, "{orig\"pus\u001et]dnbf^\u0016[ce\u0012[QeO`O]SY\\"
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/16 v3, 0xc8

    const/16 v4, 0xae

    const/4 v5, 0x2

    :try_start_d
    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_e
    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "p\u0017\u001e\u0010\u001e\u001f#\u001f$\u0016\u0016R\u001d#\u001f+!\'!Z&0]$.(+1)"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/16 v2, 0xd

    const/4 v3, 0x1

    :try_start_f
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_10
    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_3
    packed-switch v8, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_12
    const-string/jumbo v3, "rxt\u000157/Qw\u0007x\u00075\u0003x\r|\u0003U<\u0005\u000e\u0014@"

    const/16 v4, 0x44

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lkkkkkk/ffafaa;->bТ0422Т0422Т0422ТТ0422Т:Lkkkkkk/vddddv;

    iget-object v3, v3, Lkkkkkk/vddddv;->b042204220422ТТТТТТТ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    :try_start_13
    const-string v0, "@mzttGFsqnrML@zxuyTSz\t~\u0015ZYM\u0002\u0010\u0006\u001ca`T\u000f\u001c\u0016\u0016h"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const/16 v3, 0x86

    const/16 v4, 0xfb

    const/4 v5, 0x3

    invoke-static {}, Lkkkkkk/ffaaaf$1;->b043A043Aк043Aк043A043Aкк043A()I

    move-result v6

    sget v7, Lkkkkkk/ffaaaf$1;->b0422042204220422ТТ042204220422Т:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ffaaaf$1;->bТТТТ0422Т042204220422Т:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ffaaaf$1;->b043A043Aк043Aк043A043Aкк043A()I

    move-result v6

    sput v6, Lkkkkkk/ffaaaf$1;->bТ042204220422ТТ042204220422Т:I

    :pswitch_2
    :try_start_14
    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    :try_start_15
    iput-boolean v0, v2, Lkkkkkk/ffafaa;->b0422Т04220422Т0422ТТ0422Т:Z

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jp#mso{02*n{\u0003|\u00040N2"

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lkkkkkk/ffafaa;->bТ0422Т0422Т0422ТТ0422Т:Lkkkkkk/vddddv;

    iget-object v0, v0, Lkkkkkk/vddddv;->b042204220422ТТТТТТТ:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lkkkkkk/ffafaa;->bТТ0422ТТ0422ТТ0422Т:Ljava/lang/String;

    const-string v1, "ae_i\u001c\u001c\u00122VcS_\u000cWK]KO \u0005KRV\u0001NTJI"

    const/16 v3, 0x3b

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

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
.end method
