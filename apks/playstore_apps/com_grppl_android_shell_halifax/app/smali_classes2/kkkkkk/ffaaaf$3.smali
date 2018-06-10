.class public final Lkkkkkk/ffaaaf$3;
.super Lkkkkkk/ffaaaf$affaaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffaaaf;->bкк043Aкк043A043A043A043Aк()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ffaaaf$3"
.end annotation


# static fields
.field public static b04220422ТТ0422Т042204220422Т:I = 0x2

.field public static b0422Т0422Т0422Т042204220422Т:I = 0x0

.field public static bТ0422ТТ0422Т042204220422Т:I = 0x1

.field public static bТТ0422Т0422Т042204220422Т:I = 0x22


# instance fields
.field public final synthetic b0422ТТТ0422Т042204220422Т:Lkkkkkk/ffaaaf;


# direct methods
.method public constructor <init>(Lkkkkkk/ffaaaf;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffaaaf$3;->b0422ТТТ0422Т042204220422Т:Lkkkkkk/ffaaaf;

    invoke-direct {p0, p2}, Lkkkkkk/ffaaaf$affaaf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static b043Aк043A043Aк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043A043Aк043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^}\n\u000b\t\u000f\tB\u000b\n\u001ah\u001a\u0018!\u001e\u0011\u001fv\u001d\u0016 Y[SaU&&X\u000f\u0004[1&1%\"&"

    const/16 v2, 0x9a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lkkkkkk/ffaaaf$3;->bТТ0422Т0422Т042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf$3;->b043Aк043A043Aк043A043Aкк043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf$3;->bТТ0422Т0422Т042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf$3;->b04220422ТТ0422Т042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaf$3;->b0422Т0422Т0422Т042204220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/ffaaaf$3;->bТТ0422Т0422Т042204220422Т:I

    invoke-static {}, Lkkkkkk/ffaaaf$3;->bкк043A043Aк043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/ffaaaf$3;->b0422Т0422Т0422Т042204220422Т:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ffaaaf$3;->b0422ТТТ0422Т042204220422Т:Lkkkkkk/ffaaaf;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Lkkkkkk/ffaaaf;->bкк043Aк043A043A043Aкк043A(Lkkkkkk/ffaaaf;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ffaaaf$3;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gfvEvt}zm{Syr|.r\u007f\u0007\u0001\u0008x\u0005\u000e\u00068\u000f\u000e\u0005\u000b\u0005>\u000c\u0002\u0016\u0006\u000c^E"

    const/16 v3, 0xfe

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, p0, Lkkkkkk/ffaaaf$3;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "J!\u0012\u001c\u000fE\u0008\u0013\u0018\u0010\u0015Y>"

    const/16 v3, 0x71

    invoke-static {}, Lkkkkkk/ffaaaf$3;->bкк043A043Aк043A043Aкк043A()I

    move-result v4

    sget v5, Lkkkkkk/ffaaaf$3;->bТ0422ТТ0422Т042204220422Т:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ffaaaf$3;->b04220422ТТ0422Т042204220422Т:I

    rem-int/2addr v4, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    packed-switch v4, :pswitch_data_0

    :try_start_6
    invoke-static {}, Lkkkkkk/ffaaaf$3;->bкк043A043Aк043A043Aкк043A()I

    move-result v4

    sput v4, Lkkkkkk/ffaaaf$3;->bТ0422ТТ0422Т042204220422Т:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_0
    const/4 v4, 0x2

    :try_start_7
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffaaaf$3;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ffaaaf$3;->bТ04220422Т0422Т042204220422Т:Ljava/util/concurrent/CountDownLatch;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ffaaaf;->b043A043Aкк043A043A043Aкк043A()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".+9\u00065183$0\u0006*!)X!%*\u001a&%\'!$\u0014\u0012"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/16 v3, 0xc

    const/16 v4, 0xac

    const/4 v5, 0x2

    :try_start_a
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->b043A043Aк043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
