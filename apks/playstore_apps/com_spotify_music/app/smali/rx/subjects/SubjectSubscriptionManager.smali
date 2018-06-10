.class public final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzsa<",
        "TT;>;>;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public active:Z

.field public volatile latest:Ljava/lang/Object;

.field public onAdded:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lzsb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lzsb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public onTerminated:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lzsb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lzsa;->e:Lzsa;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 44
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lzho;

    .line 46
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lzho;

    .line 48
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lzho;

    return-void
.end method


# virtual methods
.method final a(Lzsb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsb<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsa;

    .line 112
    iget-boolean v1, v0, Lzsa;->a:Z

    if-eqz v1, :cond_1

    return-void

    .line 1168
    :cond_1
    iget-object v1, v0, Lzsa;->b:[Lzsb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1169
    array-length v4, v1

    if-ne v4, v2, :cond_2

    .line 1170
    aget-object v2, v1, v3

    if-ne v2, p1, :cond_2

    .line 1171
    sget-object v1, Lzsa;->e:Lzsa;

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v4, -0x1

    .line 1176
    new-array v5, v2, [Lzsb;

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_6

    .line 1179
    aget-object v8, v1, v6

    if-eq v8, p1, :cond_5

    if-ne v7, v2, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 1184
    aput-object v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    .line 1188
    sget-object v1, Lzsa;->e:Lzsa;

    goto :goto_3

    :cond_7
    if-ge v7, v2, :cond_8

    .line 1191
    new-array v1, v7, [Lzsb;

    .line 1192
    invoke-static {v5, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    move-object v1, v5

    .line 1195
    :goto_2
    new-instance v2, Lzsa;

    iget-boolean v3, v0, Lzsa;->a:Z

    invoke-direct {v2, v3, v1}, Lzsa;-><init>(Z[Lzsb;)V

    move-object v1, v2

    :goto_3
    if-eq v1, v0, :cond_9

    .line 116
    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/Object;)[Lzsb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lzsb<",
            "TT;>;"
        }
    .end annotation

    .line 2076
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 140
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsa;

    .line 141
    iget-boolean p1, p1, Lzsa;->a:Z

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lzsa;->c:[Lzsb;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lzsa;->d:Lzsa;

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsa;

    iget-object p1, p1, Lzsa;->b:[Lzsb;

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 35
    check-cast p1, Lzgz;

    .line 3056
    new-instance v0, Lzsb;

    invoke-direct {v0, p1}, Lzsb;-><init>(Lzgz;)V

    .line 3067
    new-instance v1, Lrx/subjects/SubjectSubscriptionManager$1;

    invoke-direct {v1, p0, v0}, Lrx/subjects/SubjectSubscriptionManager$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lzsb;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 3058
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lzho;

    invoke-interface {v1, v0}, Lzho;->call(Ljava/lang/Object;)V

    .line 3059
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3093
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsa;

    .line 3094
    iget-boolean v2, v1, Lzsa;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3095
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lzho;

    invoke-interface {v1, v0}, Lzho;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 3160
    :cond_1
    iget-object v2, v1, Lzsa;->b:[Lzsb;

    .line 3161
    array-length v2, v2

    add-int/lit8 v4, v2, 0x1

    .line 3162
    new-array v4, v4, [Lzsb;

    .line 3163
    iget-object v5, v1, Lzsa;->b:[Lzsb;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3164
    aput-object v0, v4, v2

    .line 3165
    new-instance v2, Lzsa;

    iget-boolean v3, v1, Lzsa;->a:Z

    invoke-direct {v2, v3, v4}, Lzsa;-><init>(Z[Lzsb;)V

    .line 3099
    invoke-virtual {p0, v1, v2}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3100
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lzho;

    invoke-interface {v1, v0}, Lzho;->call(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 3060
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3061
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lzsb;)V

    :cond_2
    return-void
.end method
