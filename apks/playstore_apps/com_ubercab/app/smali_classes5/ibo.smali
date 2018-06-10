.class public final Libo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libu;


# instance fields
.field private a:Lhwx;

.field private b:Libq;

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
.method private constructor <init>(Libp;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Libo;->a(Libp;)V

    return-void
.end method

.method synthetic constructor <init>(Libp;Libo$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Libo;-><init>(Libp;)V

    return-void
.end method

.method public static a()Libp;
    .locals 2

    .line 36
    new-instance v0, Libp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Libp;-><init>(Libo$1;)V

    return-object v0
.end method

.method private a(Libp;)V
    .locals 2

    .line 44
    new-instance v0, Libq;

    invoke-static {p1}, Libp;->a(Libp;)Lhwx;

    move-result-object v1

    invoke-direct {v0, v1}, Libq;-><init>(Lhwx;)V

    iput-object v0, p0, Libo;->b:Libq;

    .line 45
    invoke-static {p1}, Libp;->b(Libp;)Lhxl;

    move-result-object v0

    iget-object v1, p0, Libo;->b:Libq;

    invoke-static {v0, v1}, Lhxm;->b(Lhxl;Laxga;)Lhxm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Libo;->c:Laxga;

    .line 46
    invoke-static {p1}, Libp;->a(Libp;)Lhwx;

    move-result-object v0

    iput-object v0, p0, Libo;->a:Lhwx;

    .line 47
    invoke-static {p1}, Libp;->c(Libp;)Libv;

    move-result-object p1

    invoke-static {p1}, Libx;->b(Libv;)Libx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Libo;->d:Laxga;

    return-void
.end method

.method private b(Libs;)Libs;
    .locals 2

    .line 55
    iget-object v0, p0, Libo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhva;->a(Lhuz;Ljava/util/Collection;)V

    .line 56
    iget-object v0, p0, Libo;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->b()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Libw;->a(Libs;Lhtz;)V

    .line 57
    iget-object v0, p0, Libo;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->i()Lhty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-static {p1, v0}, Libw;->a(Libs;Lhty;)V

    .line 58
    invoke-direct {p0}, Libo;->b()Lirx;

    move-result-object v0

    invoke-static {p1, v0}, Libw;->a(Libs;Lirx;)V

    return-object p1
.end method

.method private b()Lirx;
    .locals 6

    .line 40
    new-instance v0, Lirx;

    iget-object v1, p0, Libo;->d:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Libo;->a:Lhwx;

    invoke-interface {v2}, Lhwx;->k()Ljyi;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    iget-object v3, p0, Libo;->a:Lhwx;

    invoke-interface {v3}, Lhwx;->d()Liae;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liae;

    iget-object v4, p0, Libo;->a:Lhwx;

    invoke-interface {v4}, Lhwx;->h()Lhve;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    invoke-direct {v0, v1, v2, v3, v4}, Lirx;-><init>(Landroid/content/Context;Ljyi;Liae;Lhve;)V

    return-object v0
.end method


# virtual methods
.method public a(Libs;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Libo;->b(Libs;)Libs;

    return-void
.end method
