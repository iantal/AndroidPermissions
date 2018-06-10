.class public final Lvux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvc;


# instance fields
.field private a:Lvve;

.field private b:Lvuz;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvvj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvuy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lvux;->a(Lvuy;)V

    return-void
.end method

.method synthetic constructor <init>(Lvuy;Lvux$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvux;-><init>(Lvuy;)V

    return-void
.end method

.method public static a()Lvuy;
    .locals 2

    .line 27
    new-instance v0, Lvuy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvuy;-><init>(Lvux$1;)V

    return-object v0
.end method

.method private a(Lvuy;)V
    .locals 2

    .line 32
    new-instance v0, Lvuz;

    invoke-static {p1}, Lvuy;->a(Lvuy;)Lvve;

    move-result-object v1

    invoke-direct {v0, v1}, Lvuz;-><init>(Lvve;)V

    iput-object v0, p0, Lvux;->b:Lvuz;

    .line 33
    invoke-static {p1}, Lvuy;->b(Lvuy;)Lvvd;

    move-result-object v0

    iget-object v1, p0, Lvux;->b:Lvuz;

    invoke-static {v0, v1}, Lvvf;->b(Lvvd;Laxga;)Lvvf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvux;->c:Laxga;

    .line 34
    invoke-static {p1}, Lvuy;->a(Lvuy;)Lvve;

    move-result-object p1

    iput-object p1, p0, Lvux;->a:Lvve;

    return-void
.end method

.method private b(Lvvg;)Lvvg;
    .locals 2

    .line 46
    iget-object v0, p0, Lvux;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lvux;->a:Lvve;

    invoke-interface {v0}, Lvve;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvvh;->a(Lvvg;Lrhl;)V

    .line 48
    iget-object v0, p0, Lvux;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    invoke-static {p1, v0}, Lvvh;->a(Lvvg;Lvvj;)V

    .line 49
    iget-object v0, p0, Lvux;->a:Lvve;

    invoke-interface {v0}, Lvve;->p()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    invoke-static {p1, v0}, Lvvh;->a(Lvvg;Lanij;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvux;->b()Lvvj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lvvg;

    invoke-virtual {p0, p1}, Lvux;->a(Lvvg;)V

    return-void
.end method

.method public a(Lvvg;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lvux;->b(Lvvg;)Lvvg;

    return-void
.end method

.method public b()Lvvj;
    .locals 1

    .line 42
    iget-object v0, p0, Lvux;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    return-object v0
.end method
