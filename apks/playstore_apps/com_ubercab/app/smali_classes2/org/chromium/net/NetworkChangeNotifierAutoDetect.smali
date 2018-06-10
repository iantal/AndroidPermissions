.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"


# instance fields
.field private final b:Landroid/os/Looper;

.field private final c:Landroid/os/Handler;

.field private final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final e:Laxoq;

.field private final f:Laxor;

.field private g:Laxon;

.field private h:Laxos;

.field private i:Laxoo;

.field private j:Landroid/net/NetworkRequest;

.field private k:Z

.field private l:Laxop;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laxoq;Laxor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 735
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 736
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Looper;

    .line 737
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/os/Handler;

    .line 738
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laxoq;

    .line 739
    new-instance p1, Laxon;

    .line 740
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laxon;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    .line 741
    new-instance p1, Laxos;

    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laxos;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Laxos;

    .line 742
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 743
    new-instance p1, Laxoo;

    invoke-direct {p1, p0, v0}, Laxoo;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    .line 744
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 745
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xf

    .line 747
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 750
    :cond_0
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    .line 751
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 753
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Laxop;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Laxop;

    .line 754
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 756
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 757
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laxor;

    .line 758
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laxor;

    invoke-virtual {p1, p0}, Laxor;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 759
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    .line 1058
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxon;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 774
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    return p1
.end method

.method public static synthetic a(Laxon;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Laxon;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    return v1

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, 0x7

    return p0

    :sswitch_2
    return v0

    :sswitch_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laxoq;

    return-object p0
.end method

.method private static b(Laxon;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 889
    invoke-virtual {p0}, Laxon;->a()[Landroid/net/Network;

    move-result-object v0

    .line 892
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 893
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 897
    :cond_0
    invoke-virtual {p0, v5}, Laxon;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    .line 898
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 901
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 903
    invoke-virtual {p0, v5}, Laxon;->b(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    .line 905
    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 911
    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 913
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    return p0
.end method

.method static synthetic d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    return p0
.end method

.method static synthetic e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j()V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 763
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 2

    .line 767
    sget-boolean v0, Laxmw;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on NetworkChangeNotifierAutoDetect thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1024
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Laxop;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Laxop;->e()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Laxop;

    invoke-virtual {v2}, Laxop;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1026
    invoke-virtual {v0}, Laxop;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Laxop;

    invoke-virtual {v2}, Laxop;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laxoq;

    invoke-virtual {v0}, Laxop;->e()I

    move-result v2

    invoke-interface {v1, v2}, Laxoq;->a(I)V

    .line 1029
    :cond_1
    invoke-virtual {v0}, Laxop;->e()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Laxop;

    invoke-virtual {v2}, Laxop;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1030
    invoke-virtual {v0}, Laxop;->f()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Laxop;

    invoke-virtual {v2}, Laxop;->f()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1031
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laxoq;

    invoke-virtual {v0}, Laxop;->f()I

    move-result v2

    invoke-interface {v1, v2}, Laxoq;->b(I)V

    .line 1033
    :cond_3
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Laxop;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 809
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i()V

    .line 810
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laxor;

    invoke-virtual {v0}, Laxor;->c()V

    .line 811
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 818
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i()V

    .line 819
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_1

    .line 822
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j()V

    .line 829
    :cond_1
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 830
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 832
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    invoke-virtual {v0}, Laxoo;->a()V

    const/4 v0, 0x0

    .line 835
    :try_start_0
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    invoke-virtual {v3, v4, v5}, Laxon;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 838
    :catch_0
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 844
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    .line 846
    :goto_1
    iget-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v2, :cond_4

    .line 852
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    .line 853
    invoke-static {v2, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Laxon;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 855
    array-length v2, v0

    new-array v2, v2, [J

    .line 856
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 857
    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 859
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laxoq;

    invoke-interface {v0, v2}, Laxoq;->a([J)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 868
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i()V

    .line 869
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 872
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Laxoo;

    invoke-virtual {v0, v1}, Laxon;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method public d()Laxop;
    .locals 2

    .line 878
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Laxos;

    invoke-virtual {v0, v1}, Laxon;->a(Laxos;)Laxop;

    move-result-object v0

    return-object v0
.end method

.method public e()[J
    .locals 9

    .line 926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 927
    new-array v0, v1, [J

    return-object v0

    .line 929
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Laxon;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 930
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    .line 932
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v0, v1

    add-int/lit8 v6, v4, 0x1

    .line 933
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 934
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    invoke-virtual {v7, v5}, Laxon;->a(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public f()J
    .locals 2

    .line 946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 949
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Laxon;

    invoke-virtual {v0}, Laxon;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1006
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;

    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    return-void
.end method
