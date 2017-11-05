.class Lcom/monefy/dropboxSyncV2/c$a;
.super Ljava/lang/Object;
.source "DropboxSyncClient.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/dropboxSyncV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/c$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/monefy/dropboxSyncV2/c$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/monefy/dropboxSyncV2/c$a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/dropboxSyncV2/c$a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monefy/dropboxSyncV2/c$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 360
    iput-object p2, p0, Lcom/monefy/dropboxSyncV2/c$a;->b:Ljava/lang/Throwable;

    .line 361
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/c$a;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/c$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 359
    invoke-static {p0}, Lcom/monefy/dropboxSyncV2/d;->a(Lcom/monefy/dropboxSyncV2/c$a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 362
    return-object v0
.end method
