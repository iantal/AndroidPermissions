.class public Lcom/mastercard/mcbp/hce/DefaultHceService;
.super Lcom/mastercard/mcbp/hce/AndroidHceService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private c:Lcom/mastercard/mcbp/card/McbpCard;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/mastercard/mcbp/hce/AndroidHceService;-><init>()V

    .line 54
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 63
    iput-boolean v1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput-boolean v1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/mastercard/mcbp/hce/DefaultHceService;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/mastercard/mcbp/hce/DefaultHceService;)Lcom/mastercard/mcbp/card/McbpCard;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    return-object v0
.end method

.method static synthetic c(Lcom/mastercard/mcbp/hce/DefaultHceService;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    return-object v0
.end method


# virtual methods
.method protected init()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-boolean v3, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    .line 104
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v2, v4, :cond_2

    .line 1165
    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1167
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 1168
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    move-result v6

    .line 1169
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v0, v1

    .line 1167
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1175
    :cond_2
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1177
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    iput-boolean v3, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isAppRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCurrentCard()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    if-nez v0, :cond_6

    .line 94
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->setCurrentCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    if-nez v0, :cond_7

    .line 99
    iput-boolean v3, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    goto :goto_0

    .line 101
    :cond_7
    iput-boolean v1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    .line 102
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/mastercard/mcbp/hce/AndroidHceService;->onCreate()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    .line 73
    return-void
.end method

.method protected processApdu([B)[B
    .locals 8

    .prologue
    const/16 v5, 0x6985

    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C-APDU: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    iget-boolean v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->init()V

    .line 116
    :cond_0
    iget-boolean v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    if-nez v2, :cond_2

    .line 117
    :cond_1
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Card impl used for payment processing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 122
    iget-boolean v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->e:Z

    if-eqz v2, :cond_3

    .line 123
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "New tap required for new transaction"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 124
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    new-instance v3, Lcom/mastercard/mcbp/hce/DefaultHceService$1;

    invoke-direct {v3, p0}, Lcom/mastercard/mcbp/hce/DefaultHceService$1;-><init>(Lcom/mastercard/mcbp/hce/DefaultHceService;)V

    invoke-interface {v2, p1, v3}, Lcom/mastercard/mcbp/card/McbpCard;->processApdu([BLcom/mastercard/mcbp/card/ContactlessStartedEvent;)[B

    move-result-object v2

    .line 158
    invoke-virtual {p0, v2}, Lcom/mastercard/mcbp/hce/DefaultHceService;->sendResponseApdu([B)V

    .line 159
    iget-object v3, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->b:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "R-APDU: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected processOnDeactivated()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->d:Z

    .line 184
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->processOnDeactivated()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->c:Lcom/mastercard/mcbp/card/McbpCard;

    .line 188
    :cond_0
    iput-boolean v1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService;->e:Z

    .line 189
    return-void
.end method
