.class public final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmut;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwm;",
            ">;",
            "Lmut;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmur;->a:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lmur;->b:Lmut;

    return-void
.end method


# virtual methods
.method public final a(Lmui;Lmtw;Lmza;)Lmuq;
    .locals 9

    .line 35
    iget-object v0, p0, Lmur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwm;

    .line 36
    invoke-interface {v1, p2}, Lmwm;->a(Lmtw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1, p1, p2, p3}, Lmwm;->a(Lmui;Lmtw;Lmza;)Lmuq;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lmtw;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 41
    iget-object p3, p0, Lmur;->b:Lmut;

    .line 1046
    new-instance v8, Lmus;

    iget-object v0, p3, Lmut;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p3, Lmut;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmku;

    iget-object v0, p3, Lmut;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmxx;

    iget-object v0, p3, Lmut;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v0, p3, Lmut;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llru;

    iget-object p3, p3, Lmut;->f:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ligv;

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmui;

    const/16 p1, 0x8

    invoke-static {p2, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmtw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmus;-><init>(Landroid/content/Context;Lmku;Lmxx;Llru;Ligv;Lmui;Lmtw;)V

    return-object v8

    .line 45
    :cond_2
    new-instance p1, Lmyg;

    invoke-direct {p1}, Lmyg;-><init>()V

    return-object p1
.end method
