.class public Lind/bankingapp/android/framework/cache/CacheHeader;
.super Ljava/lang/Object;
.source "CacheHeader.java"


# static fields
.field public static final FIELD_CACHE_STATUS:Ljava/lang/String; = "cacheStatus"

.field public static final FIELD_DELETED_FLAG_FIELD:Ljava/lang/String; = "deletedFlagField"

.field public static final FIELD_ID_FIELD:Ljava/lang/String; = "idField"

.field public static final FIELD_IS_PRIVATE:Ljava/lang/String; = "isPrivate"

.field public static final FIELD_LAST_MODIFIED:Ljava/lang/String; = "lastModified"

.field public static final FIELD_VALIDITY:Ljava/lang/String; = "validity"


# instance fields
.field private cacheStatus:Lind/bankingapp/android/framework/cache/CacheStatus;

.field private deletedFlagField:Ljava/lang/String;

.field private idField:Ljava/lang/String;

.field private isPrivate:Z

.field private lastModified:Ljava/lang/String;

.field private validity:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static processHeader(Ljava/util/Map;)Lind/bankingapp/android/framework/cache/CacheHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lind/bankingapp/android/framework/cache/CacheHeader;"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lind/bankingapp/android/framework/cache/CacheHeader;

    invoke-direct {v0}, Lind/bankingapp/android/framework/cache/CacheHeader;-><init>()V

    .line 33
    .local v0, "cacheHeader":Lind/bankingapp/android/framework/cache/CacheHeader;
    const-string v2, "cacheStatus"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    const-string v2, "cacheStatus"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    .local v1, "status":Ljava/lang/String;
    const-string v2, "NOTMODIFIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheStatus;->NOTMODIFIED:Lind/bankingapp/android/framework/cache/CacheStatus;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setCacheStatus(Lind/bankingapp/android/framework/cache/CacheStatus;)V

    .line 50
    .end local v1    # "status":Ljava/lang/String;
    :goto_0
    const-string v2, "validity"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "validity"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setValidity(Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v2, "isPrivate"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    const-string v2, "isPrivate"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setPrivate(Z)V

    .line 64
    :goto_1
    const-string v2, "lastModified"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string v2, "lastModified"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setLastModified(Ljava/lang/String;)V

    .line 69
    :cond_1
    const-string v2, "idField"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const-string v2, "idField"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setIdField(Ljava/lang/String;)V

    .line 74
    :cond_2
    const-string v2, "deletedFlagField"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string v2, "deletedFlagField"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setDeletedFlagField(Ljava/lang/String;)V

    .line 79
    :cond_3
    return-object v0

    .line 38
    .restart local v1    # "status":Ljava/lang/String;
    :cond_4
    const-string v2, "MODIFIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheStatus;->MODIFIED:Lind/bankingapp/android/framework/cache/CacheStatus;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setCacheStatus(Lind/bankingapp/android/framework/cache/CacheStatus;)V

    goto :goto_0

    .line 40
    :cond_5
    const-string v2, "MERGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheStatus;->MERGE:Lind/bankingapp/android/framework/cache/CacheStatus;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setCacheStatus(Lind/bankingapp/android/framework/cache/CacheStatus;)V

    goto/16 :goto_0

    .line 43
    :cond_6
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheStatus;->DONTCACHE:Lind/bankingapp/android/framework/cache/CacheStatus;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setCacheStatus(Lind/bankingapp/android/framework/cache/CacheStatus;)V

    goto/16 :goto_0

    .line 47
    .end local v1    # "status":Ljava/lang/String;
    :cond_7
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheStatus;->DONTCACHE:Lind/bankingapp/android/framework/cache/CacheStatus;

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setCacheStatus(Lind/bankingapp/android/framework/cache/CacheStatus;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheHeader;->setPrivate(Z)V

    goto :goto_1
.end method


# virtual methods
.method public getCacheStatus()Lind/bankingapp/android/framework/cache/CacheStatus;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->cacheStatus:Lind/bankingapp/android/framework/cache/CacheStatus;

    return-object v0
.end method

.method public getDeletedFlagField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->deletedFlagField:Ljava/lang/String;

    return-object v0
.end method

.method public getIdField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->idField:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->isPrivate:Z

    return v0
.end method

.method public setCacheStatus(Lind/bankingapp/android/framework/cache/CacheStatus;)V
    .locals 0
    .param p1, "cacheStatus"    # Lind/bankingapp/android/framework/cache/CacheStatus;

    .prologue
    .line 92
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->cacheStatus:Lind/bankingapp/android/framework/cache/CacheStatus;

    .line 93
    return-void
.end method

.method public setDeletedFlagField(Ljava/lang/String;)V
    .locals 0
    .param p1, "deletedFlagField"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->deletedFlagField:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setIdField(Ljava/lang/String;)V
    .locals 0
    .param p1, "idField"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->idField:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastModified"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->lastModified:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setPrivate(Z)V
    .locals 0
    .param p1, "isPrivate"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->isPrivate:Z

    .line 119
    return-void
.end method

.method public setValidity(Ljava/lang/String;)V
    .locals 0
    .param p1, "validity"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheHeader;->validity:Ljava/lang/String;

    .line 106
    return-void
.end method
