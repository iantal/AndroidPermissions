.class Lcom/google/tagmanager/LRUCache;
.super Ljava/lang/Object;
.source "LRUCache.java"

# interfaces
.implements Lcom/google/tagmanager/Cache;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/Cache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/tagmanager/CacheFactory$CacheSizeManager",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/tagmanager/LRUCache$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/LRUCache$1;-><init>(Lcom/google/tagmanager/LRUCache;ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)V

    iput-object v0, p0, Lcom/google/tagmanager/LRUCache;->a:Landroid/util/LruCache;

    .line 32
    return-void
.end method
