.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/b;
.super Ljava/lang/Object;
.source "InternalLiveAgentLoggingSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentlogging/d;
.implements Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;
.implements Lcom/salesforce/android/service/common/utilities/g/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field protected final a:Lcom/salesforce/android/service/common/c/b/b;

.field private final c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

.field private final d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

.field private final e:Lcom/salesforce/android/service/common/utilities/g/f;

.field private final f:Lcom/salesforce/android/service/common/liveagentlogging/c;

.field private final g:I

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/salesforce/android/service/common/c/c;

.field private k:Lcom/salesforce/android/service/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->h:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    .line 111
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    .line 112
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

    .line 113
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a()Lcom/salesforce/android/service/common/utilities/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->e:Lcom/salesforce/android/service/common/utilities/g/f;

    .line 114
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->f:Lcom/salesforce/android/service/common/liveagentlogging/c;

    .line 115
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/c;->c()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->g:I

    .line 116
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->f:Lcom/salesforce/android/service/common/c/b/b$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/c/b/b$a;->a(Z)Lcom/salesforce/android/service/common/c/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/b/b$a;->a()Lcom/salesforce/android/service/common/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a:Lcom/salesforce/android/service/common/c/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/liveagentlogging/d$a;)Lcom/salesforce/android/service/common/liveagentlogging/d;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/c/a;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->j:Lcom/salesforce/android/service/common/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->k:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "There are no queued logging events to send."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->e()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->e:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/g/f;->b()V

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget-object v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v2, "Sending {} queued events [LiveAgent Session ID - {}]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->k:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {v5}, Lcom/salesforce/android/service/common/c/f;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 162
    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->k:Lcom/salesforce/android/service/common/c/f;

    invoke-interface {v1, v2, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;->a(Lcom/salesforce/android/service/common/c/f;Ljava/util/List;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a:Lcom/salesforce/android/service/common/c/b/b;

    const-class v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/c/a;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/b;Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;)V

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 173
    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :cond_2
    :goto_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to send logging events without an active LiveAgent session."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->e()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/salesforce/android/service/common/c/c;Lcom/salesforce/android/service/common/c/f;)V
    .locals 5

    .line 234
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Connected to a new Live Agent session {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->j:Lcom/salesforce/android/service/common/c/c;

    .line 236
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->k:Lcom/salesforce/android/service/common/c/f;

    .line 238
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->j:Lcom/salesforce/android/service/common/c/c;

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->f:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentlogging/c;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/c;->a(I)V

    .line 239
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a:Lcom/salesforce/android/service/common/c/b/b;

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->j:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/b/c;)V

    .line 241
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/d$a;

    .line 242
    invoke-interface {p2}, Lcom/salesforce/android/service/common/liveagentlogging/d$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V
    .locals 6

    .line 124
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Queuing a Logging Event: {}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 128
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->e:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/g/f;->a()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->g:I

    if-lt p1, v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/c/a;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/d$a;

    .line 212
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/d$a;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Batch queueing {} events"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->e:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/g/f;->a()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->g:I

    if-lt p1, v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->k:Lcom/salesforce/android/service/common/c/f;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to flush via timer. LiveAgent session is not active."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 198
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Tearing down the Live Agent Logging session."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a:Lcom/salesforce/android/service/common/c/b/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/b/b;->a()V

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->b(Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->c()V

    .line 202
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->e:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/g/f;->b()V

    .line 203
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a:Lcom/salesforce/android/service/common/c/b/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/b/b;->a()V

    .line 249
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/d$a;

    .line 250
    invoke-interface {v1}, Lcom/salesforce/android/service/common/liveagentlogging/d$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
