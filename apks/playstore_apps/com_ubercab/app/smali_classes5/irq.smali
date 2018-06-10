.class public final Lirq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liso;


# instance fields
.field private a:Lhwx;

.field private b:Lirs;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lirr;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lirq;->a(Lirr;)V

    return-void
.end method

.method synthetic constructor <init>(Lirr;Lirq$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lirq;-><init>(Lirr;)V

    return-void
.end method

.method public static a()Lirr;
    .locals 2

    .line 35
    new-instance v0, Lirr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirr;-><init>(Lirq$1;)V

    return-object v0
.end method

.method private a(Lirr;)V
    .locals 2

    .line 43
    new-instance v0, Lirs;

    invoke-static {p1}, Lirr;->a(Lirr;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lhwx;)V

    iput-object v0, p0, Lirq;->b:Lirs;

    .line 44
    invoke-static {p1}, Lirr;->b(Lirr;)Lhxl;

    move-result-object v0

    iget-object v1, p0, Lirq;->b:Lirs;

    invoke-static {v0, v1}, Lhxm;->b(Lhxl;Laxga;)Lhxm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lirq;->c:Laxga;

    .line 45
    invoke-static {p1}, Lirr;->c(Lirr;)Lisp;

    move-result-object v0

    invoke-static {v0}, Lisr;->b(Lisp;)Lisr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lirq;->d:Laxga;

    .line 46
    invoke-static {p1}, Lirr;->a(Lirr;)Lhwx;

    move-result-object p1

    iput-object p1, p0, Lirq;->a:Lhwx;

    return-void
.end method

.method private b()Lirx;
    .locals 6

    .line 39
    new-instance v0, Lirx;

    iget-object v1, p0, Lirq;->d:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lirq;->a:Lhwx;

    invoke-interface {v2}, Lhwx;->k()Ljyi;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    iget-object v3, p0, Lirq;->a:Lhwx;

    invoke-interface {v3}, Lhwx;->d()Liae;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liae;

    iget-object v4, p0, Lirq;->a:Lhwx;

    invoke-interface {v4}, Lhwx;->h()Lhve;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    invoke-direct {v0, v1, v2, v3, v4}, Lirx;-><init>(Landroid/content/Context;Ljyi;Liae;Lhve;)V

    return-object v0
.end method

.method private b(Lisn;)Lisn;
    .locals 2

    .line 54
    iget-object v0, p0, Lirq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhva;->a(Lhuz;Ljava/util/Collection;)V

    .line 55
    invoke-direct {p0}, Lirq;->b()Lirx;

    move-result-object v0

    invoke-static {p1, v0}, Lisq;->a(Lisn;Lirx;)V

    .line 56
    iget-object v0, p0, Lirq;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->b()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lisq;->a(Lisn;Lhtz;)V

    return-object p1
.end method


# virtual methods
.method public a(Lisn;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lirq;->b(Lisn;)Lisn;

    return-void
.end method
