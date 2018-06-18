.class public Lcom/salesforce/android/chat/ui/internal/d/d;
.super Ljava/lang/Object;
.source "MessageReceiver.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b;
.implements Lcom/salesforce/android/chat/core/d;
.implements Lcom/salesforce/android/chat/core/j;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/d/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/d/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/d/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/salesforce/android/chat/core/e;

.field private g:Lcom/salesforce/android/chat/core/b/a;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->a:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->b:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->c:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->d:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/d/a;

    .line 158
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/d/a;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 167
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->i:I

    .line 168
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/j;

    .line 169
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/j;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->g:Lcom/salesforce/android/chat/core/b/a;

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/d/a;

    .line 139
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/d/a;->a(Lcom/salesforce/android/chat/core/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/d/b;

    .line 145
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/d/b;->a(Lcom/salesforce/android/chat/core/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/d;

    .line 179
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/d;->a(Lcom/salesforce/android/chat/core/b/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/d;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/e;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->f:Lcom/salesforce/android/chat/core/e;

    .line 63
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->f:Lcom/salesforce/android/chat/core/e;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->f:Lcom/salesforce/android/chat/core/e;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/e;->a(Lcom/salesforce/android/chat/core/b;)Lcom/salesforce/android/chat/core/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/e;->a(Lcom/salesforce/android/chat/core/j;)Lcom/salesforce/android/chat/core/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/e;->a(Lcom/salesforce/android/chat/core/d;)Lcom/salesforce/android/chat/core/e;

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/j;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/d/a;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/d/b;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/d/c;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 150
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->h:Z

    .line 151
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/d/c;

    .line 152
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/d/c;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/salesforce/android/chat/core/b/a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->g:Lcom/salesforce/android/chat/core/b/a;

    return-object v0
.end method

.method public b(Lcom/salesforce/android/chat/core/d;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/core/j;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/d/a;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/d/b;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/d/c;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->h:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/d/d;->i:I

    return v0
.end method
