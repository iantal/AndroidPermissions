.class public Lcom/salesforce/android/chat/ui/internal/h/a;
.super Ljava/lang/Object;
.source "StateTracker.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/l;
.implements Lcom/salesforce/android/chat/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/h/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

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

.field private d:Lcom/salesforce/android/chat/core/e;

.field private e:Lcom/salesforce/android/chat/core/b/g;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->b:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->c:Ljava/util/Set;

    .line 60
    sget-object v0, Lcom/salesforce/android/chat/core/b/g;->a:Lcom/salesforce/android/chat/core/b/g;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->e:Lcom/salesforce/android/chat/core/b/g;

    .line 67
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a;Lcom/salesforce/android/chat/ui/internal/h/a$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/h/a;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/core/b/g;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->e:Lcom/salesforce/android/chat/core/b/g;

    return-object v0
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/m;

    .line 115
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/m;->a(Lcom/salesforce/android/chat/core/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/f;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/l;

    .line 125
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/l;->a(Lcom/salesforce/android/chat/core/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/g;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->e:Lcom/salesforce/android/chat/core/b/g;

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/m;

    .line 109
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/core/m;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->d:Lcom/salesforce/android/chat/core/e;

    .line 80
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/e;->b()Lcom/salesforce/android/chat/core/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->e:Lcom/salesforce/android/chat/core/b/g;

    .line 81
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->d:Lcom/salesforce/android/chat/core/e;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/e;->a(Lcom/salesforce/android/chat/core/m;)Lcom/salesforce/android/chat/core/e;

    .line 82
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->d:Lcom/salesforce/android/chat/core/e;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/core/e;->a(Lcom/salesforce/android/chat/core/l;)Lcom/salesforce/android/chat/core/e;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/l;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/m;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/core/l;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/core/m;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
