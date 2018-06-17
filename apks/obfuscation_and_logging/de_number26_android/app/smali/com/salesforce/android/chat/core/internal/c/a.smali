.class public Lcom/salesforce/android/chat/core/internal/c/a;
.super Ljava/lang/Object;
.source "ChatClientListenerNotifier.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b;
.implements Lcom/salesforce/android/chat/core/d;
.implements Lcom/salesforce/android/chat/core/i;
.implements Lcom/salesforce/android/chat/core/internal/service/c$b;
.implements Lcom/salesforce/android/chat/core/j;
.implements Lcom/salesforce/android/chat/core/l;
.implements Lcom/salesforce/android/chat/core/m;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->a:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->b:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->c:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->d:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->e:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/b;

    .line 92
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/j;

    .line 128
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/j;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/b;

    .line 74
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/b;->a(Lcom/salesforce/android/chat/core/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/m;

    .line 108
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/m;->a(Lcom/salesforce/android/chat/core/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/b;

    .line 80
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/b;->a(Lcom/salesforce/android/chat/core/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/f;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/l;

    .line 118
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/l;->a(Lcom/salesforce/android/chat/core/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/g;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/m;

    .line 102
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/m;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/d;

    .line 154
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/d;->a(Lcom/salesforce/android/chat/core/b/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/i;

    .line 144
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/i;->a(Lcom/salesforce/android/chat/core/b/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/b;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/d;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/h;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/i;

    .line 138
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/i;->a(Lcom/salesforce/android/chat/core/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/i;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/j;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/l;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/m;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/b;

    .line 86
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 163
    sget-object v0, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method
