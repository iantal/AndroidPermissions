.class public Lkkkkkk/dvvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddvddv$dddvdv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/dvvvvv$faaaaa;
    }
.end annotation


# static fields
.field public static b04220422Т04220422Т04220422ТТ:I = 0x2

.field private static final b0422Т0422Т0422Т04220422ТТ:Ljava/lang/String;

.field public static b0422ТТ04220422Т04220422ТТ:I = 0x0

.field public static bТ0422Т04220422Т04220422ТТ:I = 0x1

.field public static bТТТ04220422Т04220422ТТ:I = 0x21


# instance fields
.field private final b042204220422Т0422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bТ04220422Т0422Т04220422ТТ:Lkkkkkk/dvvvvv$faaaaa;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    sget v1, Lkkkkkk/dvvvvv;->bТ0422Т04220422Т04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dvvvvv;->bкккк043Aк043A043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-class v0, Lkkkkkk/dvvvvv;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/dvvvvv;->bк043Aкк043Aк043A043A043Aк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvvvvv;->b04220422Т04220422Т04220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvvvvv;->b043Aккк043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    :pswitch_0
    :try_start_2
    sput-object v0, Lkkkkkk/dvvvvv;->b0422Т0422Т0422Т04220422ТТ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/dvvvvv;->b042204220422Т0422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lkkkkkk/dvvvvv$faaaaa;

    iget-object v1, p0, Lkkkkkk/dvvvvv;->b042204220422Т0422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Lkkkkkk/dvvvvv$faaaaa;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lkkkkkk/dvvvvv;->bТ04220422Т0422Т04220422ТТ:Lkkkkkk/dvvvvv$faaaaa;

    return-void
.end method

.method public static synthetic b043A043Aкк043Aк043A043A043Aк()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    :try_start_1
    sget-object v0, Lkkkkkk/dvvvvv;->b0422Т0422Т0422Т04220422ТТ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Aккк043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bк043Aкк043Aк043A043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкккк043Aк043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b043Aкк043Aкк043Aк043Aк(Lkkkkkk/faafaf$aaffaf;)Z
    .locals 7
    .param p1    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "]ji+enohnh2ftkzxso:t{\u0003>rv\u0007B~z|\u0007\u000e\u0004\u0002\u0006\u0003\u0011M\u0014\u0007\u0015\u001a\u000e\t\u000cU{}k}\u0001"

    const/16 v2, 0xcd

    const/16 v3, 0xd3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "`ml.hqrkqk5iwn}{vr=w~\u0006"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1f

    const/16 v3, 0x5d

    sget v4, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    sget v5, Lkkkkkk/dvvvvv;->bТ0422Т04220422Т04220422ТТ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvvvvv;->b04220422Т04220422Т04220422ТТ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x11

    sget v5, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    sget v6, Lkkkkkk/dvvvvv;->bТ0422Т04220422Т04220422ТТ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dvvvvv;->b04220422Т04220422Т04220422ТТ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvvvvv;->b043Aккк043Aк043A043A043Aк()I

    move-result v5

    sput v5, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    const/16 v5, 0x3f

    sput v5, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    :pswitch_0
    sput v4, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    const/16 v4, 0x15

    sput v4, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    :cond_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lkkkkkk/dvvvvv;->bТ04220422Т0422Т04220422ТТ:Lkkkkkk/dvvvvv$faaaaa;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    return v0

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

.method public final bккк043Aкк043Aк043Aк(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    sget v1, Lkkkkkk/dvvvvv;->bТ0422Т04220422Т04220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvvvvv;->b04220422Т04220422Т04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/dvvvvv;->b043Aккк043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/dvvvvv;->b042204220422Т0422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/dvvvvv;->bк043Aкк043Aк043A043A043Aк()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dvvvvv;->bкккк043Aк043A043A043Aк()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x55

    sput v2, Lkkkkkk/dvvvvv;->bТТТ04220422Т04220422ТТ:I

    const/4 v2, 0x3

    sput v2, Lkkkkkk/dvvvvv;->b0422ТТ04220422Т04220422ТТ:I

    :pswitch_1
    int-to-long v2, p1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/dvvvvv;->bТ04220422Т0422Т04220422ТТ:Lkkkkkk/dvvvvv$faaaaa;

    iget-object v1, v1, Lkkkkkk/dvvvvv$faaaaa;->bТТ042204220422Т04220422ТТ:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkkkkkk/dvvvvv$faaaaa;->b043A043A043A043Aкк043A043A043Aк(Landroid/os/IBinder;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvvvvv;->b0422Т0422Т0422Т04220422ТТ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

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
