.class public Lkkkkkk/hhhbhb;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lkkkkkk/dxdxxd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/hhhbhb$bhbhhb;
    }
.end annotation


# static fields
.field public static b044904490449044904490449щщ0449:I = 0x3

.field private static final b0449щщ044904490449щщ0449:Ljava/lang/String;

.field public static b0449щщщщщ0449щ0449:I = 0x2

.field public static bщ0449щщщщ0449щ0449:I = 0x0

.field public static bщщщщщщ0449щ0449:I = 0x1


# instance fields
.field private volatile b04490449щ044904490449щщ0449:Landroid/os/Handler;

.field private b0449щ0449044904490449щщ0449:Landroid/os/MessageQueue;

.field private bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

.field private bщ0449щ044904490449щщ0449:Lkkkkkk/hbhhhb;

.field private bщщ0449044904490449щщ0449:Lkkkkkk/rrrmrm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lkkkkkk/hhhbhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/hhhbhb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/hhhbhb;-><init>(Ljava/lang/String;ILkkkkkk/rrrmrm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkkkkkk/rrrmrm;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lkkkkkk/hbhhhb$bhhhhb;

    invoke-direct {v0}, Lkkkkkk/hbhhhb$bhhhhb;-><init>()V

    iput-object v0, p0, Lkkkkkk/hhhbhb;->bщ0449щ044904490449щщ0449:Lkkkkkk/hbhhhb;

    iput-object p3, p0, Lkkkkkk/hhhbhb;->bщщ0449044904490449щщ0449:Lkkkkkk/rrrmrm;

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->start()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkkkkkk/rrrmrm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkkkkkk/hhhbhb;-><init>(Ljava/lang/String;ILkkkkkk/rrrmrm;)V

    return-void
.end method

.method public static synthetic b04280428042804280428ШШ04280428Ш(Lkkkkkk/hhhbhb;)Lkkkkkk/hbhhhb;
    .locals 3

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ0449щ044904490449щщ0449:Lkkkkkk/hbhhhb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04280428ШШШ0428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428Ш0428ШШ0428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0428ШШШШ0428Ш04280428Ш(Lkkkkkk/hhhbhb;Lkkkkkk/rrrmrm;)Lkkkkkk/rrrmrm;
    .locals 2

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/hhhbhb;->bщщ0449044904490449щщ0449:Lkkkkkk/rrrmrm;

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-object p1

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
.end method

.method public static bШ0428ШШШ0428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШ0428ШШ0428Ш04280428Ш()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static synthetic bШШШШШ0428Ш04280428Ш(Lkkkkkk/hhhbhb;Lkkkkkk/hbhhhb;)Lkkkkkk/hbhhhb;
    .locals 4

    :try_start_0
    iput-object p1, p0, Lkkkkkk/hhhbhb;->bщ0449щ044904490449щщ0449:Lkkkkkk/hbhhhb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v3, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object p1

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

    throw v0
.end method


# virtual methods
.method public b0428042804280428Ш0428Ш04280428Ш()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhhbhb;->b04280428ШШШ0428Ш04280428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    :try_start_1
    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/hhhbhb$2;

    invoke-direct {v0, p0}, Lkkkkkk/hhhbhb$2;-><init>(Lkkkkkk/hhhbhb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->b04280428ШШШ0428Ш04280428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v0}, Lkkkkkk/hhhbhb;->bШШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b042804280428ШШ0428Ш04280428Ш()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v4, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v5, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    sget v6, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v7, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/hhhbhb;->b0428Ш0428ШШ0428Ш04280428Ш()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v6

    sput v6, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v6

    sput v6, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v4

    sput v4, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v4

    sput v4, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_2
    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "G"

    const/16 v4, 0x22

    const/16 v5, 0x7a

    invoke-static {v3, v4, v5, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[s\u007ft{s\u007f,wk}ko&uvrdmel"

    const/16 v3, 0xd4

    const/16 v4, 0xe7

    invoke-static {v2, v3, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

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

.method public b04280428Ш0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$<H=D<Ht=Fq??Cm?1,.B"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x25

    const/16 v3, 0x80

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0428Ш04280428Ш0428Ш04280428Ш(Landroid/os/Message;I)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb;->b0428Ш0428ШШ0428Ш04280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhb;->b0428Ш0428ШШ0428Ш04280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r%1&-%1]&/Z((,V(\u001a\u0015\u0017+"

    const/16 v2, 0xa9

    const/16 v3, 0xed

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

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

.method public b0428ШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g\u007f\u000c\u0001\u0008\u007f\u000c8\u0001\n5\u0003\u0003\u00071\u0003toq\u0006"

    const/16 v2, 0x20

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b044504450445х0445хх044504450445()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v2, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhb;->b0428Ш0428ШШ0428Ш04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lkkkkkk/hhhbhb;->b0449щ0449044904490449щщ0449:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/hhhbhb;->b0449щ0449044904490449щщ0449:Landroid/os/MessageQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v2, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    iget-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v6, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->quit()Z

    sget-object v0, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sw\u0001|z}n("

    const/16 v3, 0x9a

    const/16 v4, 0xd4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ")CQHQKY\u0008R]\u000bZ\\b\u000fbVSWm"

    const/16 v2, 0x83

    const/16 v3, 0x23

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public bШ042804280428Ш0428Ш04280428Ш(Lkkkkkk/hbhhhb;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Lkkkkkk/hhhbhb$1;

    invoke-direct {v3, p0, p1}, Lkkkkkk/hhhbhb$1;-><init>(Lkkkkkk/hhhbhb;Lkkkkkk/hbhhhb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget v4, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v5, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/hhhbhb;->bШ0428ШШШ0428Ш04280428Ш()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v4

    sput v4, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v4, 0x48

    sput v4, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3}, Lkkkkkk/hhhbhb;->bШШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v3

    const/16 v3, 0x45

    :try_start_3
    sput v3, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v0, 0x27

    :try_start_7
    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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

.method public bШ04280428ШШ0428Ш04280428Ш()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->b04280428ШШШ0428Ш04280428Ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhb;->bШ0428ШШШ0428Ш04280428Ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    :try_start_2
    sput v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v1, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7Q_V_Yg\u0016`k\u0019hjp\u001dpdae{"

    const/16 v2, 0x1e

    const/16 v3, 0xcf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bШ0428Ш0428Ш0428Ш04280428Ш(I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkkkkkk/hhhbhb;->b0449щщ044904490449щщ0449:Ljava/lang/String;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v4, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x47

    sput v3, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v3, 0x63

    sput v3, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y\u0014\"\u0019\"\u001c*X#.[+-3_3\'$(>"

    const/16 v4, 0x65

    invoke-static {v3, v4, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0

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

.method public bШШ04280428Ш0428Ш04280428Ш(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    :try_start_2
    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v2, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x27

    sput v1, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkkkkkk/hhhbhb;->b0428Ш04280428Ш0428Ш04280428Ш(Landroid/os/Message;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bШШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_0
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/hhhbhb;->b0428ШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onLooperPrepared()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщщ0449044904490449щщ0449:Lkkkkkk/rrrmrm;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbhb;->b0449щ0449044904490449щщ0449:Landroid/os/MessageQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sget v1, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hhhbhb;->b0449щ0449044904490449щщ0449:Landroid/os/MessageQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    new-instance v0, Lkkkkkk/hhhbhb$bhbhhb;

    invoke-virtual {p0}, Lkkkkkk/hhhbhb;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkkkkkk/hhhbhb$bhbhhb;-><init>(Landroid/os/Looper;Lkkkkkk/hhhbhb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v0, p0, Lkkkkkk/hhhbhb;->b04490449щ044904490449щщ0449:Landroid/os/Handler;

    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщ04490449044904490449щщ0449:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

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

.method public queueIdle()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v3, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb;->bШШ0428ШШ0428Ш04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщщ0449044904490449щщ0449:Lkkkkkk/rrrmrm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/hhhbhb;->bщщ0449044904490449щщ0449:Lkkkkkk/rrrmrm;

    invoke-interface {v0}, Lkkkkkk/rrrmrm;->b0438043804380438ии0438иии()V

    move v0, v2

    :goto_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return v0

    :cond_1
    sget v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    sget v3, Lkkkkkk/hhhbhb;->bщщщщщщ0449щ0449:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/hhhbhb;->b0449щщщщщ0449щ0449:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/hhhbhb;->b044904490449044904490449щщ0449:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/hhhbhb;->bщ0449щщщщ0449щ0449:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
