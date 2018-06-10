.class public Lcom/salesforce/android/chat/core/internal/f/c$a;
.super Ljava/lang/Object;
.source "LiveAgentChatLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/salesforce/android/chat/core/f;

.field d:Lcom/salesforce/android/service/common/liveagentlogging/b;

.field e:Lcom/salesforce/android/chat/core/internal/f/a/d;

.field f:Lcom/salesforce/android/service/common/utilities/internal/device/c;

.field g:Lcom/salesforce/android/service/common/utilities/internal/device/a;

.field h:Lcom/salesforce/android/service/common/utilities/a/b;

.field i:Lcom/salesforce/android/service/common/utilities/internal/a/b;

.field j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

.field k:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/f/c$a;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/f/c$a;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->c:Lcom/salesforce/android/chat/core/f;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/f/c;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->c:Lcom/salesforce/android/chat/core/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/g;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/g;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->b:Ljava/lang/String;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->e:Lcom/salesforce/android/chat/core/internal/f/a/d;

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Lcom/salesforce/android/chat/core/internal/f/a/c;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->e:Lcom/salesforce/android/chat/core/internal/f/a/d;

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    if-nez v0, :cond_2

    .line 415
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/c$a;->a()Lcom/salesforce/android/service/common/utilities/internal/device/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->g:Lcom/salesforce/android/service/common/utilities/internal/device/a;

    if-nez v0, :cond_3

    .line 419
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/a$a;->a()Lcom/salesforce/android/service/common/utilities/internal/device/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->g:Lcom/salesforce/android/service/common/utilities/internal/device/a;

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    if-nez v0, :cond_4

    .line 423
    new-instance v0, Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/a/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 424
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Landroid/content/Context;)V

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->i:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->i:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    if-nez v0, :cond_6

    .line 432
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->k:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;

    if-nez v0, :cond_7

    .line 436
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->k:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;

    .line 439
    :cond_7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->d:Lcom/salesforce/android/service/common/liveagentlogging/b;

    if-nez v0, :cond_8

    .line 440
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/c;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/salesforce/android/service/common/liveagentlogging/b$a;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentlogging/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->a(Lcom/salesforce/android/service/common/liveagentlogging/c;)Lcom/salesforce/android/service/common/liveagentlogging/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c$a;->d:Lcom/salesforce/android/service/common/liveagentlogging/b;

    .line 443
    :cond_8
    new-instance v0, Lcom/salesforce/android/chat/core/internal/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/f/c;-><init>(Lcom/salesforce/android/chat/core/internal/f/c$a;Lcom/salesforce/android/chat/core/internal/f/c$1;)V

    return-object v0
.end method
