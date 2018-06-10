.class public Lkkkkkk/fffaaa;
.super Ljava/lang/Object;


# static fields
.field private static final b042204220422ТТТТТ0422Т:Ljava/lang/String;

.field public static b04220422Т0422ТТТТ0422Т:I = 0x2

.field private static final b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

.field public static b0422ТТ0422ТТТТ0422Т:I = 0x1

.field private static volatile bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bТ0422Т0422ТТТТ0422Т:I = 0x0

.field public static bТТТ0422ТТТТ0422Т:I = 0x36


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget v1, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    sget v2, Lkkkkkk/fffaaa;->b0422ТТ0422ТТТТ0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fffaaa;->b043Aк043A043A043Aк043A043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I

    :cond_0
    sput-object v0, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    const-class v0, Lkkkkkk/fffaaa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/fffaaa;->b042204220422ТТТТТ0422Т:Ljava/lang/String;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043Aк043A043A043Aк()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    sget v4, Lkkkkkk/fffaaa;->b0422ТТ0422ТТТТ0422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fffaaa;->b04220422Т0422ТТТТ0422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x51

    sput v3, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I

    :pswitch_0
    if-eqz v2, :cond_0

    :goto_0
    sget-object v1, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    sget v2, Lkkkkkk/fffaaa;->b0422ТТ0422ТТТТ0422Т:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/fffaaa;->b04220422Т0422ТТТТ0422Т:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x2

    sput v0, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Aк043A043A043Aк043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкккк043A043A043A043Aк()V
    .locals 4

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/tttjtt$dvdddd;->bкк043A043A043A043A043Aккк()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lkkkkkk/fffaaa$2;

    invoke-direct {v3, v1}, Lkkkkkk/fffaaa$2;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :pswitch_0
    sget v1, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    sget v2, Lkkkkkk/fffaaa;->b0422ТТ0422ТТТТ0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaa;->b04220422Т0422ТТТТ0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget-object v1, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043A043A043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bккккк043A043A043A043Aк(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$dvdddd;->bкк043A043A043A043A043Aккк()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/webkit/WebView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/fffaaa;->b0422ТТ0422ТТТТ0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffaaa;->b04220422Т0422ТТТТ0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I

    :pswitch_2
    :try_start_2
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    sget-object v0, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    sget-object v0, Lkkkkkk/fffaaa;->bТ04220422ТТТТТ0422Т:Landroid/webkit/WebView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :cond_3
    :try_start_5
    sget-object v0, Lkkkkkk/fffaaa;->b042204220422ТТТТТ0422Т:Ljava/lang/String;

    const-string/jumbo v1, "fz\u000c\u000b\u0002\u0008\u0002;\u0014\u0003\u0001\u0016\n\u0007\u001a"

    const/16 v2, 0x20

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    sget-object v1, Lkkkkkk/fffaaa;->b042204220422ТТТТТ0422Т:Ljava/lang/String;

    const-string/jumbo v2, "y\t\u0007{\u0010\r I\u0019\u001b!M\u0010&\u0012\u001b\u001f\u0015\u0017\"\u001cqX58"

    const/16 v3, 0x60

    const/16 v4, 0xbd

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lkkkkkk/fafffa;->b043A043A043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    sget-object v0, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    sget-object v1, Lkkkkkk/fffaaa;->b0422Т0422ТТТТТ0422Т:Ljava/util/concurrent/locks/Lock;

    sget v2, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    sget v3, Lkkkkkk/fffaaa;->b0422ТТ0422ТТТТ0422Т:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_9
    sget v3, Lkkkkkk/fffaaa;->b04220422Т0422ТТТТ0422Т:I

    rem-int/2addr v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x20

    :try_start_a
    sput v2, Lkkkkkk/fffaaa;->bТТТ0422ТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/fffaaa;->bк043A043A043A043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/fffaaa;->bТ0422Т0422ТТТТ0422Т:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :pswitch_3
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_4
    :try_start_c
    sget-object v1, Lkkkkkk/fffaaa;->b042204220422ТТТТТ0422Т:Ljava/lang/String;

    const-string v2, "\u0004\u0013\u0011\u0006\u001a\u0017*S#%+W\u001a0\u001c%)\u001f!,&{b?B"

    const/16 v3, 0xab

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lkkkkkk/fafffa;->b043A043A043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
