.class public Lcom/salesforce/android/service/common/c/b/b;
.super Ljava/lang/Object;
.source "LiveAgentQueue.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/c/b/b$a;,
        Lcom/salesforce/android/service/common/c/b/b$b;
    }
.end annotation


# static fields
.field protected static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field protected b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/salesforce/android/service/common/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/c/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/salesforce/android/service/common/utilities/g/b;

.field private final e:Lcom/salesforce/android/service/common/c/b/a$a;

.field private f:Lcom/salesforce/android/service/common/c/b/c;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcom/salesforce/android/service/common/c/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/b/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/c/b/b$a;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->c:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$a;

    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/g/b$a;->b(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/g/b$a;->b()Lcom/salesforce/android/service/common/utilities/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->d:Lcom/salesforce/android/service/common/utilities/g/b;

    .line 95
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/b/b$a;->b:Lcom/salesforce/android/service/common/c/b/a$a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->e:Lcom/salesforce/android/service/common/c/b/a$a;

    .line 96
    iget-object p1, p1, Lcom/salesforce/android/service/common/c/b/b$a;->c:Lcom/salesforce/android/service/common/c/b/c;

    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/b;->f:Lcom/salesforce/android/service/common/c/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/b/b$b;)Lcom/salesforce/android/service/common/c/b/b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/salesforce/android/service/common/c/b/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Queuing: {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->e:Lcom/salesforce/android/service/common/c/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/c/b/a$a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b/a;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/b/b;->d()V

    .line 133
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/a;->c()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 119
    sget-object v0, Lcom/salesforce/android/service/common/c/b/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Clearing LiveAgentQueue and cancelling {} queued requests."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->d:Lcom/salesforce/android/service/common/utilities/g/b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/g/b;->b()V

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/c/b/a;

    .line 123
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/c/b/a;->f()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method a(Lcom/salesforce/android/service/common/c/b/a;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/a;->c()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    .line 178
    sget-object v0, Lcom/salesforce/android/service/common/c/b/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Success in sending {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/b/b;->e()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/b/c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/b;->f:Lcom/salesforce/android/service/common/c/b/c;

    .line 105
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/b/b;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/b/b;->e()V

    return-void
.end method

.method b(Lcom/salesforce/android/service/common/c/b/a;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/c/b/b$b;

    .line 184
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/a;->a()Lcom/salesforce/android/service/common/c/e/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/a;->d()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/c/b/b$b;->a(Lcom/salesforce/android/service/common/c/e/d;I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/a;->e()V

    .line 189
    sget-object v0, Lcom/salesforce/android/service/common/c/b/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Error occurred while sending {}. Scheduling another attempt."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/b/b;->d:Lcom/salesforce/android/service/common/utilities/g/b;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/g/b;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->f:Lcom/salesforce/android/service/common/c/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/c/b/a;

    .line 157
    iget-object v1, p0, Lcom/salesforce/android/service/common/c/b/b;->f:Lcom/salesforce/android/service/common/c/b/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/b/a;->a()Lcom/salesforce/android/service/common/c/e/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/b/a;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/c/b/c;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/service/common/c/b/b$2;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/service/common/c/b/b$2;-><init>(Lcom/salesforce/android/service/common/c/b/b;Lcom/salesforce/android/service/common/c/b/a;)V

    .line 158
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/service/common/c/b/b$1;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/service/common/c/b/b$1;-><init>(Lcom/salesforce/android/service/common/c/b/b;Lcom/salesforce/android/service/common/c/b/a;)V

    .line 163
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/b/b;->d()V

    return-void
.end method
