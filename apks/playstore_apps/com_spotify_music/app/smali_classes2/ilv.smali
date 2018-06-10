.class public final Lilv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmuh;

.field public final b:Lmvc;

.field final c:Lmuj;

.field public d:Lmug;

.field e:Z

.field f:Lmup;


# direct methods
.method public constructor <init>(Lmuj;Lmuz;Lmuw;Lmzb;Lyto;Lmut;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuj;",
            "Lmuz;",
            "Lmuw;",
            "Lmzb;",
            "Lyto<",
            "Lmvc;",
            ">;",
            "Lmut;",
            "Ljava/util/List<",
            "Lmwm;",
            ">;Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    iput-object p2, p1, Lmuj;->c:Lmuz;

    .line 2149
    iput-object p3, p1, Lmuj;->d:Lmuw;

    .line 3124
    iput-object p6, p1, Lmuj;->h:Lmut;

    .line 3185
    iput-object p4, p1, Lmuj;->e:Lmzb;

    .line 4135
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4136
    iget-object p3, p1, Lmuj;->l:Lmyx;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4137
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4138
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lmuj;->g:Ljava/util/List;

    .line 5093
    iput-boolean p4, p1, Lmuj;->j:Z

    .line 62
    iput-object p1, p0, Lilv;->c:Lmuj;

    if-eqz p8, :cond_0

    .line 65
    iget-object p1, p0, Lilv;->c:Lmuj;

    .line 6083
    iput-boolean p4, p1, Lmuj;->i:Z

    .line 68
    :cond_0
    invoke-interface {p5}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvc;

    iput-object p1, p0, Lilv;->b:Lmvc;

    return-void
.end method


# virtual methods
.method public final a(Lmtr;)V
    .locals 3

    .line 110
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lilv;->a:Lmuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lilv;->a:Lmuh;

    invoke-interface {v0}, Lmuh;->n()V

    .line 113
    iput-object v1, p0, Lilv;->a:Lmuh;

    .line 116
    :cond_0
    iget-object v0, p0, Lilv;->b:Lmvc;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lilv;->b:Lmvc;

    .line 6112
    iget-object v2, v0, Lmvc;->l:Lzha;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmvc;->l:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6113
    iget-object v2, v0, Lmvc;->l:Lzha;

    invoke-interface {v2}, Lzha;->unsubscribe()V

    .line 6116
    :cond_1
    iget-object v2, v0, Lmvc;->k:Lzha;

    if-eqz v2, :cond_2

    .line 6117
    iget-object v2, v0, Lmvc;->k:Lzha;

    invoke-interface {v2}, Lzha;->unsubscribe()V

    .line 6118
    iput-object v1, v0, Lmvc;->k:Lzha;

    .line 6121
    :cond_2
    iget-object v2, v0, Lmvc;->j:Lmuh;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmvc;->j:Lmuh;

    invoke-interface {v2}, Lmuh;->p()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6122
    iget-object v2, v0, Lmvc;->j:Lmuh;

    invoke-interface {v2, p1}, Lmuh;->a(Lmtr;)V

    .line 6123
    iput-object v1, v0, Lmvc;->j:Lmuh;

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lilv;->a:Lmuh;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lilv;->a:Lmuh;

    invoke-interface {v0, p1}, Lmuh;->a(Z)V

    :cond_0
    return-void
.end method
