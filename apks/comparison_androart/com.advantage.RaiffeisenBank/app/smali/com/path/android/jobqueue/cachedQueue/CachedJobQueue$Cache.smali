.class Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;
.super Ljava/lang/Object;
.source "CachedJobQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;
    }
.end annotation


# instance fields
.field count:Ljava/lang/Integer;

.field delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateAll()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    .line 124
    iput-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    .line 125
    return-void
.end method
