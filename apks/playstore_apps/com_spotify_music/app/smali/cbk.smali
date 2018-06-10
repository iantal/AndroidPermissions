.class abstract Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcax;


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcba;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcaz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcaz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcaz;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcbk;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 47
    iget-object v2, p0, Lcbk;->b:Ljava/util/LinkedList;

    new-instance v3, Lcaz;

    invoke-direct {v3}, Lcaz;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcbk;->a:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcbk;->a:Ljava/util/LinkedList;

    new-instance v2, Lcbl;

    invoke-direct {v2, p0}, Lcbl;-><init>(Lcbk;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private c(Lcaz;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcaz;->a()V

    .line 131
    iget-object v0, p0, Lcbk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcbk;->h()Lcaz;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcbk;->e:J

    return-void
.end method

.method protected abstract a(Lcaz;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcaz;

    invoke-virtual {p0, p1}, Lcbk;->b(Lcaz;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcbk;->g()Lcba;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcaz;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcbk;->d:Lcaz;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->a(Z)V

    .line 77
    invoke-virtual {p1}, Lcaz;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcbk;->c(Lcaz;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcbk;->d:Lcaz;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Lcbk;->e:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    invoke-direct {p0, v0}, Lcbk;->c(Lcaz;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcbk;->d:Lcaz;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcbk;->d:Lcaz;

    invoke-direct {p0, v0}, Lcbk;->c(Lcaz;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcbk;->d:Lcaz;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lcaw;
.end method

.method public g()Lcba;
    .locals 9

    .line 89
    iget-object v0, p0, Lcbk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    .line 96
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    iget-wide v2, v0, Lcaz;->d:J

    iget-wide v4, p0, Lcbk;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcbk;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 101
    invoke-virtual {v0}, Lcaz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    iget-object v1, p0, Lcbk;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcba;

    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2}, Lcba;->a(I)V

    .line 104
    invoke-direct {p0, v0}, Lcbk;->c(Lcaz;)V

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Lcbk;->a(Lcaz;)V

    .line 111
    invoke-virtual {p0}, Lcbk;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcbk;->f()Lcaw;

    move-result-object v6

    .line 115
    invoke-virtual {v0}, Lcaz;->g_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    iget-object v1, p0, Lcbk;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcba;

    .line 117
    iget-wide v4, v0, Lcaz;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcba;->a(JLcaw;J)V

    .line 118
    invoke-direct {p0, v0}, Lcbk;->c(Lcaz;)V

    return-object v1

    .line 123
    :cond_2
    invoke-direct {p0, v0}, Lcbk;->c(Lcaz;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h()Lcaz;
    .locals 1

    .line 66
    iget-object v0, p0, Lcbk;->d:Lcaz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 67
    iget-object v0, p0, Lcbk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcbk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    iput-object v0, p0, Lcbk;->d:Lcaz;

    .line 71
    iget-object v0, p0, Lcbk;->d:Lcaz;

    return-object v0
.end method
