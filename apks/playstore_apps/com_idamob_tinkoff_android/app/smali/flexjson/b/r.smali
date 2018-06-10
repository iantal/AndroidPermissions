.class public final Lflexjson/b/r;
.super Lflexjson/b/a;
.source "SourceFile"


# instance fields
.field protected a:Lflexjson/b/q;

.field protected b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lflexjson/b/q;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lflexjson/b/r;->b:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lflexjson/b/r;->a:Lflexjson/b/q;

    .line 15
    return-void
.end method


# virtual methods
.method public final isInline()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lflexjson/b/r;->a:Lflexjson/b/q;

    instance-of v0, v0, Lflexjson/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/b/r;->a:Lflexjson/b/q;

    check-cast v0, Lflexjson/b/j;

    invoke-interface {v0}, Lflexjson/b/j;->isInline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final transform(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lflexjson/b/r;->getContext()Lflexjson/i;

    move-result-object v0

    .line 1382
    iget-object v0, v0, Lflexjson/i;->j:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lflexjson/b/r;->a:Lflexjson/b/q;

    invoke-interface {v0, p1}, Lflexjson/b/q;->transform(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lflexjson/b/r;->getContext()Lflexjson/i;

    move-result-object v0

    .line 2382
    iget-object v0, v0, Lflexjson/i;->j:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 27
    return-void
.end method
