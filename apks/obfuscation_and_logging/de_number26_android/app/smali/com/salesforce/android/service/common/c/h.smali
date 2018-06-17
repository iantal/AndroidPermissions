.class public Lcom/salesforce/android/service/common/c/h;
.super Ljava/lang/Object;
.source "SessionListenerNotifier.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/d;
.implements Lcom/salesforce/android/service/common/c/g;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/c/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/h;->a:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/c/g;

    .line 68
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/service/common/c/g;->a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/service/common/c/d;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f/c;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/c/d;

    .line 80
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/c/d;->a(Lcom/salesforce/android/service/common/c/f/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/c/g;

    .line 62
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/c/g;->a(Lcom/salesforce/android/service/common/c/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/c/g;

    .line 74
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/c/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/h;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
