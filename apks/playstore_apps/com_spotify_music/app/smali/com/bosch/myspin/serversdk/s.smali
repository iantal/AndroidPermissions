.class public Lcom/bosch/myspin/serversdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/bosch/myspin/serversdk/r;->a:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;
    .locals 4

    if-nez p0, :cond_0

    .line 2081
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyboardId must be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, -0x1

    .line 2085
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.bosch.myspin.keyboard.ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "com.bosch.myspin.keyboard.pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "com.bosch.myspin.keyboard.nl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "com.bosch.myspin.keyboard.ko"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "com.bosch.myspin.keyboard.ja"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const-string v1, "com.bosch.myspin.keyboard.fr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "com.bosch.myspin.keyboard.es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "com.bosch.myspin.keyboard.en"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_8
    const-string v1, "com.bosch.myspin.keyboard.de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_9
    const-string v1, "com.bosch.myspin.keyboard.ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 2115
    :pswitch_0
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.ar"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "ar"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2112
    :pswitch_1
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.ja"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "ja"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2109
    :pswitch_2
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.ko"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "ko"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2106
    :pswitch_3
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.pt"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "pt"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2103
    :pswitch_4
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.ru"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "ru"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2100
    :pswitch_5
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.nl"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "nl"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2097
    :pswitch_6
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.fr"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "fr"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2094
    :pswitch_7
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.es"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "es"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2091
    :pswitch_8
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.de"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "de"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 2088
    :pswitch_9
    new-instance p0, Lcom/bosch/myspin/serversdk/x;

    const-string v0, "com.bosch.myspin.keyboard.en"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "en"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/x;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_2

    .line 2123
    invoke-interface {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setFocusColor(Ljava/lang/Integer;)V

    :cond_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x71161c78 -> :sswitch_9
        -0x71161c28 -> :sswitch_8
        -0x71161c00 -> :sswitch_7
        -0x71161bfb -> :sswitch_6
        -0x71161bdd -> :sswitch_5
        -0x71161b72 -> :sswitch_4
        -0x71161b45 -> :sswitch_3
        -0x71161aeb -> :sswitch_2
        -0x71161aa5 -> :sswitch_1
        -0x71161a66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    sget v0, Lcom/bosch/myspin/serversdk/r;->a:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    if-eq v0, p1, :cond_2

    .line 80
    iput p1, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    .line 82
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;

    .line 1100
    sget v2, Lcom/bosch/myspin/serversdk/r;->b:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 1104
    :cond_0
    sget v2, Lcom/bosch/myspin/serversdk/r;->c:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-interface {v1, v2}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;->onConnectionStateChanged(Z)V

    goto :goto_0

    .line 1110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "toBoolean(UNDEFINED) is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;->onConnectionStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    .line 38
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 63
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 60
    :goto_0
    monitor-exit p0

    throw p1
.end method
