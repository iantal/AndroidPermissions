.class public final Lkkkkkk/dvvvvv$faaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dvvvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "dvvvvv$faaaaa"
.end annotation


# static fields
.field public static b04220422042204220422Т04220422ТТ:I = 0x1

.field public static b0422ТТТТ042204220422ТТ:I = 0x0

.field public static bТ0422042204220422Т04220422ТТ:I = 0x39

.field public static bТТТТТ042204220422ТТ:I = 0x2


# instance fields
.field private final b0422Т042204220422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;

.field public volatile bТТ042204220422Т04220422ТТ:Landroid/os/IBinder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/dvvvvv$faaaaa;->bТТ042204220422Т04220422ТТ:Landroid/os/IBinder;

    iput-object p1, p0, Lkkkkkk/dvvvvv$faaaaa;->b0422Т042204220422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b043A043A043A043Aкк043A043A043Aк(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :try_start_1
    const-string v0, "bmj*bih_c[#UaVc_XR\u001bSX]\u0017IKY\u0013MGGOTHDFAM\u0008BFK;GB4>~\u0019\u00102C1=>2;04,\r\'\u0015&25\' !"

    const/16 v3, 0xff

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    sget v3, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    sget v4, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvvvvv$faaaaa;->bТТТТТ042204220422ТТ:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    packed-switch v3, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/dvvvvv$faaaaa;->bк043A043A043Aкк043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    const/16 v3, 0x19

    sput v3, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    const/4 v3, 0x0

    :try_start_4
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {}, Lkkkkkk/dvvvvv;->b043A043Aкк043Aк043A043A043Aк()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    sget v3, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    sget v4, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvvvvv$faaaaa;->bТТТТТ042204220422ТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/dvvvvv$faaaaa;->bк043A043A043Aкк043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    :pswitch_1
    :try_start_a
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_4
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

.method public static bк043A043A043Aкк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iput-object p2, p0, Lkkkkkk/dvvvvv$faaaaa;->bТТ042204220422Т04220422ТТ:Landroid/os/IBinder;

    iget-object v0, p0, Lkkkkkk/dvvvvv$faaaaa;->b0422Т042204220422Т04220422ТТ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    sget v1, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    sget v3, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvvvvv$faaaaa;->bТТТТТ042204220422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvvvvv$faaaaa;->bк043A043A043Aкк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/dvvvvv$faaaaa;->bк043A043A043Aкк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvvvvv$faaaaa;->bТТТТТ042204220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/dvvvvv$faaaaa;->bТ0422042204220422Т04220422ТТ:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/dvvvvv$faaaaa;->b04220422042204220422Т04220422ТТ:I

    :cond_0
    :pswitch_1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/dvvvvv$faaaaa;->bТТ042204220422Т04220422ТТ:Landroid/os/IBinder;

    return-void
.end method
