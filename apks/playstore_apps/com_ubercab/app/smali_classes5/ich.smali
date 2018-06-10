.class public Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Licj<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lick;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Licj<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lick;

    invoke-direct {v1}, Lick;-><init>()V

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lich;-><init>(Ljava/util/List;Lick;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lick;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Licj<",
            "**>;>;",
            "Lick;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Licj<",
            "**>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lich;->a:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lich;->b:Lick;

    .line 43
    iput-object p3, p0, Lich;->c:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lici;Ljkq;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lici;->onValidate(Z)V

    return-void
.end method

.method public static synthetic lambda$gDqomLBjiksDP60CkWdK8B_I-jk(Lici;Ljkq;)V
    .locals 0

    invoke-static {p0, p1}, Lich;->a(Lici;Ljkq;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lawiv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lawiv<",
            "**>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lich;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licj;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Licj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Lawiv;

    invoke-static {p1}, Licj;->a(Licj;)Lidx;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lawiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lidx;Lawix;)Lich;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lidx<",
            "*TE;>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lawix<",
            "TT;TE;>;)",
            "Lich;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lich;->b:Lick;

    invoke-virtual {v0, p2, p3}, Lick;->a(Lidx;Lawix;)Licj;

    move-result-object p2

    .line 59
    iget-object p3, p0, Lich;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lich;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawiv;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v1, p0, Lich;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    .line 108
    invoke-virtual {v2}, Licj;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    new-instance v4, Lawiv;

    invoke-static {v2}, Licj;->a(Licj;)Lidx;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lawiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Lici;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lich;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licj;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Licj;->c()Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$ich$gDqomLBjiksDP60CkWdK8B_I-jk;

    invoke-direct {v0, p2}, L-$$Lambda$ich$gDqomLBjiksDP60CkWdK8B_I-jk;-><init>(Lici;)V

    .line 77
    invoke-virtual {p1, v0}, Laybo;->d(Layda;)Layca;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lidx;Lawix;)Lich;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lidx<",
            "*TE;>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lawix<",
            "TT;TE;>;)",
            "Lich;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lich;->b:Lick;

    invoke-virtual {v0, p2, p3}, Lick;->a(Lidx;Lawix;)Licj;

    move-result-object p2

    .line 96
    iget-object p3, p0, Lich;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
