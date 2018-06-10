.class public Lcom/salesforce/android/chat/core/internal/e/b;
.super Ljava/lang/Object;
.source "ChatListenerNotifier.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/d;
.implements Lcom/salesforce/android/chat/core/i;
.implements Lcom/salesforce/android/chat/core/internal/e/a;
.implements Lcom/salesforce/android/chat/core/internal/e/c;
.implements Lcom/salesforce/android/chat/core/j;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/internal/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->a:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->b:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->c:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->d:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/a;

    .line 102
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/internal/e/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/j;

    .line 108
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/j;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/a;

    .line 84
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/a;->a(Lcom/salesforce/android/chat/core/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/c;

    .line 72
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/a;

    .line 96
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/a;->a(Lcom/salesforce/android/chat/core/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/f;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/c;

    .line 60
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/c;->a(Lcom/salesforce/android/chat/core/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/d;

    .line 130
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/d;->a(Lcom/salesforce/android/chat/core/b/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/i;

    .line 120
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/i;->a(Lcom/salesforce/android/chat/core/b/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/d;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/h;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/i;

    .line 114
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/i;->a(Lcom/salesforce/android/chat/core/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/i;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/a;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/e/b/b;Lcom/salesforce/android/chat/core/internal/e/b/b;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/c;

    .line 66
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/chat/core/internal/e/c;->a(Lcom/salesforce/android/chat/core/internal/e/b/b;Lcom/salesforce/android/chat/core/internal/e/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/internal/e/c;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/j;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/internal/e/a;

    .line 90
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
