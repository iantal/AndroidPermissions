.class public final Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larc;


# static fields
.field private static final a:Lass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CarSdkRemoteInterface"

    .line 65
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Lard;->a:Lass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[ILask;Lasi;)V
    .locals 5

    .line 6809
    sget-object v0, Lard;->a:Lass;

    const-string v1, "PlayerScreenListenerId5 notification(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "P:"

    .line 6811
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6812
    aget p0, p1, v2

    invoke-interface {p2, p0}, Lask;->a(I)V

    return-void

    :cond_0
    const-string p2, "P$7002"

    .line 6813
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "P$7001"

    .line 6815
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "P$7003"

    .line 6817
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "P$7004"

    .line 6819
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6820
    invoke-static {p0}, Lard;->l(Ljava/lang/String;)I

    return-void

    .line 6823
    :cond_1
    invoke-static {p1, p3}, Lard;->b([ILasi;)Lasm;

    :cond_2
    return-void
.end method

.method static synthetic a([ILasi;)V
    .locals 0

    .line 7802
    invoke-static {p0, p1}, Lard;->b([ILasi;)Lasm;

    return-void
.end method

.method private static b([ILasi;)Lasm;
    .locals 5

    .line 848
    invoke-interface {p1}, Lasi;->h()Lasl;

    move-result-object p1

    check-cast p1, Laqy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6129
    iget-object p1, p1, Laqg;->a:[Lasx;

    .line 850
    check-cast p1, [Lasm;

    if-eqz p1, :cond_1

    .line 851
    array-length v3, p1

    aget v4, p0, v1

    if-le v3, v4, :cond_1

    .line 852
    aget v2, p0, v1

    aget-object p1, p1, v2

    move-object v2, p1

    goto :goto_0

    .line 855
    :cond_0
    sget-object p1, Lard;->a:Lass;

    const-string v3, "playlist == null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    :cond_1
    :goto_0
    sget-object p1, Lard;->a:Lass;

    const-string v3, "going to call onPlaylistItemClick(%d, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    aput-object v2, v4, v1

    invoke-virtual {p1, v3, v4}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "="

    .line 676
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 677
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 678
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Laoe;",
            ">;"
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 5108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 788
    check-cast v0, Lapo;

    .line 5215
    iget-object v0, v0, Lapo;->d:Ljava/util/Map;

    .line 793
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static l(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x3a

    .line 833
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 834
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v2, v1, :cond_0

    .line 835
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 837
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 839
    :catch_0
    sget-object v1, Lard;->a:Lass;

    const-string v2, "%s ident can\'t be parse to get position as integer"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Lass;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic m()Lass;
    .locals 1

    .line 58
    sget-object v0, Lard;->a:Lass;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 107
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onPlay()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$12;

    invoke-direct {v1}, Lard$12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 1108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 120
    check-cast v0, Lapo;

    .line 1215
    iget-object v0, v0, Lapo;->d:Ljava/util/Map;

    const-string v1, "instrumentcluster"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoe;

    .line 128
    check-cast v1, Laol;

    invoke-interface {v1}, Laol;->a()V

    .line 130
    sget-object v1, Lard;->a:Lass;

    const-string v3, "onPlay() - calling onRequestPlaylist of InstrumentClusterFeatureListener"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 246
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 2108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 247
    check-cast v0, Lapo;

    .line 2215
    iget-object v0, v0, Lapo;->d:Ljava/util/Map;

    const-string v1, "instrumentcluster"

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoe;

    .line 255
    check-cast v1, Laol;

    invoke-interface {v1, p1}, Laol;->a(I)V

    .line 257
    sget-object v1, Lard;->a:Lass;

    const-string v2, "onPlaylistClick(%s) - forwarding to featurelistener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lard$2;

    invoke-direct {v0}, Lard$2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I[B)V
    .locals 4

    .line 751
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onTransferring(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_0

    array-length v3, p2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "voicerecorder"

    .line 752
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 755
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I[Ljava/lang/String;)V
    .locals 9

    .line 543
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 4108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 545
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onCDSUpdate( %d, %s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 4691
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    move v7, v5

    .line 4693
    :goto_0
    array-length v8, p2

    if-ge v7, v8, :cond_1

    .line 4694
    aget-object v8, p2, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4695
    array-length v8, p2

    sub-int/2addr v8, v4

    if-ge v7, v8, :cond_0

    const-string v8, ","

    .line 4696
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4700
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "No value"

    :goto_1
    aput-object v6, v3, v4

    .line 545
    invoke-virtual {v0, v1, v3}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 616
    :sswitch_0
    aget-object p1, p2, v5

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-string p1, "consumption"

    .line 617
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    .line 605
    :sswitch_1
    aget-object p1, p2, v5

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-string p1, "consumption"

    .line 606
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void

    :sswitch_2
    return-void

    .line 591
    :sswitch_3
    aget-object p1, p2, v5

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 592
    aget-object p1, p2, v4

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 593
    aget-object p1, p2, v2

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "consumption"

    .line 594
    invoke-static {p2}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 596
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    new-instance v0, Lapu;

    invoke-direct {v0, p1}, Lapu;-><init>(Z)V

    goto :goto_4

    :cond_5
    return-void

    .line 566
    :sswitch_4
    :try_start_0
    array-length p1, p2

    if-ne p1, v2, :cond_6

    .line 567
    aget-object p1, p2, v5

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 568
    aget-object p2, p2, v4

    invoke-static {p2}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 569
    sget-object v0, Lard;->a:Lass;

    const-string v1, "CDS: Received CurrentPosition %s,%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 571
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    const-string p1, "geo.currentPosition"

    .line 572
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    new-instance p2, Laoj;

    invoke-direct {p2, v5}, Laoj;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 581
    sget-object p2, Lard;->a:Lass;

    const-string v0, "Error occurred %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p2, v0, v1}, Lass;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 553
    :sswitch_5
    array-length p1, p2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 554
    aget-object p1, p2, v4

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 555
    sget-object p2, Lard;->a:Lass;

    const-string v0, "CDS: Recieved beqaring %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {p2, v0, v1}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_7
    return-void

    .line 646
    :sswitch_6
    array-length p1, p2

    if-ne p1, v2, :cond_b

    .line 647
    aget-object p1, p2, v5

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 648
    aget-object p2, p2, v4

    invoke-static {p2}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 649
    sget-object v0, Lard;->a:Lass;

    const-string v1, "CDS: Received Final Destination %s,%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 651
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    const-string p1, "geo.finalDestination"

    .line 652
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    new-instance p2, Laoj;

    invoke-direct {p2}, Laoj;-><init>()V

    goto :goto_6

    .line 627
    :sswitch_7
    aget-object p1, p2, v2

    invoke-static {p1}, Lard;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 628
    sget-object p2, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->a:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    if-eqz p1, :cond_9

    const-string p2, "BENZINE"

    .line 630
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 631
    sget-object p1, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->b:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    goto :goto_7

    :cond_8
    const-string p2, "DIESEL"

    .line 632
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 633
    sget-object p1, Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;->c:Lcom/bmwgroup/connected/car/app/feature/consumption/data/FuelType;

    :cond_9
    :goto_7
    const-string p1, "consumption"

    .line 637
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 639
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_a
    return-void

    :cond_b
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_7
        0x3b -> :sswitch_6
        0x3d -> :sswitch_5
        0x3e -> :sswitch_4
        0x47 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5c -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 298
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onCreate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$3;

    invoke-direct {v1, p1}, Lard$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 383
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onInputResult(%s, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-object p2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    .line 389
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lard$9;

    invoke-direct {p2}, Lard$9;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 365
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onInputResult(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object p2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    .line 371
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lard$8;

    invoke-direct {p2}, Lard$8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 0

    .line 533
    sget-object p2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 83
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onInit(isId5 = %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Larm;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$1;

    invoke-direct {v1, p1, p2}, Lard$1;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 100
    sput-boolean p3, Larm;->a:Z

    .line 101
    invoke-virtual {p0, p1, p2}, Lard;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 140
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onPause()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$15;

    invoke-direct {v1}, Lard$15;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 324
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onEnter(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$5;

    invoke-direct {v1, p1}, Lard$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 401
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onInput(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    sget-object p2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p2, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    .line 407
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lard$10;

    invoke-direct {p2}, Lard$10;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 156
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$16;

    invoke-direct {v1}, Lard$16;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 337
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onExit(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$6;

    invoke-direct {v1, p1}, Lard$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 705
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onRawCdsUpdate(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "rawcds"

    .line 707
    invoke-static {p1}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 709
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 171
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$17;

    invoke-direct {v1}, Lard$17;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 311
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onDestroy(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$4;

    invoke-direct {v1, p1}, Lard$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 186
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$18;

    invoke-direct {v1}, Lard$18;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 350
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onWaitingAnimationCanceled(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    .line 352
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lard$7;

    invoke-direct {v0}, Lard$7;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 201
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$19;

    invoke-direct {v1}, Lard$19;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .line 419
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onClick( %s )"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 425
    invoke-static {p1}, Larn;->a(Ljava/lang/String;)[I

    move-result-object v10

    const/4 v0, 0x2

    .line 426
    aget v1, v10, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 427
    aget v5, v10, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 428
    sget-object v5, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v5, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v9

    .line 429
    sget-object v5, Lard;->a:Lass;

    const-string v6, "onClick(%s) parentIdent = %s, screenIdent = %s --> l = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v1, v8, v2

    aput-object v7, v8, v0

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    .line 432
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$11;

    move-object v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lard$11;-><init>(Lard;Ljava/lang/String;Ljava/lang/String;Lanx;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 216
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$20;

    invoke-direct {v1}, Lard$20;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 522
    invoke-static {p1}, Larn;->a(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x3

    .line 523
    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 524
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 231
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lard$21;

    invoke-direct {v1}, Lard$21;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 485
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onSelect( %s )"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 491
    invoke-static {p1}, Larn;->a(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x2

    .line 492
    aget v3, v0, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 493
    aget v6, v0, v5

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 494
    sget-object v7, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v7, v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v7

    .line 495
    sget-object v8, Lard;->a:Lass;

    const-string v9, "onSelect(%s) parentIdent = %s, screenIdent = %s --> l = %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v4

    aput-object v3, v10, v2

    aput-object v6, v10, v1

    aput-object v7, v10, v5

    invoke-virtual {v8, v9, v10}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    .line 498
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lard$13;

    invoke-direct {v1, p0, v6, v7, v0}, Lard$13;-><init>(Lard;Ljava/lang/String;Lanx;[I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 279
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 3108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 280
    check-cast v0, Lapo;

    .line 3215
    iget-object v0, v0, Lapo;->d:Ljava/util/Map;

    const-string v1, "instrumentcluster"

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoe;

    .line 288
    check-cast v1, Laol;

    invoke-interface {v1}, Laol;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 726
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lard$14;

    invoke-direct {v0}, Lard$14;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 739
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onRecording()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 740
    invoke-static {v0}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 763
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onTransferringDone()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 764
    invoke-static {v0}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 775
    sget-object v0, Lard;->a:Lass;

    const-string v1, "onTransferringError()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "voicerecorder"

    .line 776
    invoke-static {v0}, Lard;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
