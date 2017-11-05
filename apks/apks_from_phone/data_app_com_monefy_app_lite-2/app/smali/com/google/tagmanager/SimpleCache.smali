.class Lcom/google/tagmanager/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/tagmanager/Cache;


# annotations
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/google/tagmanager/CacheFactory$CacheSizeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/CacheFactory$CacheSizeManager",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/SimpleCache;->a:Ljava/util/Map;

    .line 28
    iput p1, p0, Lcom/google/tagmanager/SimpleCache;->b:I

    .line 29
    iput-object p2, p0, Lcom/google/tagmanager/SimpleCache;->c:Lcom/google/tagmanager/CacheFactory$CacheSizeManager;

    .line 30
    return-void
.end method
