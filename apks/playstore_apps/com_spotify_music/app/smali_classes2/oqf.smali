.class public final synthetic Loqf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Loqc;


# direct methods
.method public constructor <init>(Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqf;->a:Loqc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loqf;->a:Loqc;

    check-cast p1, Loqm;

    .line 1183
    invoke-virtual {p1}, Loqm;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loqc;->q:Ljava/lang/String;

    .line 1184
    iget-object v1, v0, Loqc;->s:Ljava/util/Set;

    invoke-virtual {p1}, Loqm;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1185
    iget-object v1, v0, Loqc;->b:Lorr;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorr;->b(Z)V

    .line 1186
    iget-object v1, v0, Loqc;->b:Lorr;

    iget-object v3, v0, Loqc;->j:Lorm;

    iget-object v4, v0, Loqc;->s:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    invoke-virtual {v3}, Lorm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorr;->a(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p1}, Loqm;->b()Ljava/util/List;

    move-result-object v1

    .line 1189
    invoke-virtual {p1}, Loqm;->e()Z

    move-result v3

    iput-boolean v3, v0, Loqc;->t:Z

    .line 1190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1191
    iget-object v2, v0, Loqc;->b:Lorr;

    iget-boolean v3, v0, Loqc;->t:Z

    invoke-interface {v2, v1, v3}, Lorr;->a(Ljava/util/List;Z)V

    .line 1192
    iget-object v1, v0, Loqc;->b:Lorr;

    invoke-interface {v1}, Lorr;->n()V

    .line 1194
    invoke-virtual {p1}, Loqm;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 1195
    iget-object v1, v0, Loqc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 1196
    iget-object v1, v0, Loqc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1197
    iget-object p1, v0, Loqc;->b:Lorr;

    invoke-interface {p1}, Lorr;->r()V

    :cond_0
    return-void

    .line 1200
    :cond_1
    invoke-virtual {p1}, Loqm;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1201
    iget-object p1, v0, Loqc;->b:Lorr;

    invoke-interface {p1}, Lorr;->k()V

    return-void

    .line 1203
    :cond_2
    iget-object p1, v0, Loqc;->b:Lorr;

    invoke-interface {p1}, Lorr;->l()V

    return-void
.end method
