.class final Lhix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lhis;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhis;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method a()Lhis;
    .locals 1

    .line 23
    iget-object v0, p0, Lhix;->b:Lhis;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lhix;->b:Lhis;

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhis;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)Ljava/util/ArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayDeque<",
            "Lhis;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    invoke-virtual {p0}, Lhix;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, -0x1

    if-lt p1, v2, :cond_4

    :goto_0
    add-int/lit8 v2, p1, 0x1

    if-eq v1, v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lhix;->c()Lhis;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhix;->c()Lhis;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index should be a positive value, or -1 if clearing all entries."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lhis;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lhis;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lhix;->b:Lhis;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lhix;->b:Lhis;

    .line 66
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method b()Lhis;
    .locals 3

    .line 39
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lhix;->b:Lhis;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhis;

    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhis;

    return-object v0

    :cond_2
    return-object v1
.end method

.method c()Lhis;
    .locals 2

    .line 79
    iget-object v0, p0, Lhix;->b:Lhis;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lhix;->b:Lhis;

    .line 81
    iput-object v1, p0, Lhix;->b:Lhis;

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhis;

    return-object v0

    :cond_1
    return-object v1
.end method

.method d()Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lhis;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 134
    iget-object v1, p0, Lhix;->b:Lhis;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lhix;->b:Lhis;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lhix;->b:Lhis;

    .line 139
    :cond_0
    iget-object v1, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-object v0
.end method

.method e()I
    .locals 2

    .line 150
    iget-object v0, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lhix;->b:Lhis;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "History | "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lhix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhis;

    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " --> "

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " |"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
