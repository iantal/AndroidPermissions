.class public final Lybc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybm;


# instance fields
.field private a:Lybp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lybs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lybf;

.field private d:Lybe;

.field private e:Lybg;

.field private f:Lybh;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyby;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lybm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lybd;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lybc;->a(Lybd;)V

    return-void
.end method

.method synthetic constructor <init>(Lybd;Lybc$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lybc;-><init>(Lybd;)V

    return-void
.end method

.method public static a()Lybn;
    .locals 2

    .line 44
    new-instance v0, Lybd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lybd;-><init>(Lybc$1;)V

    return-object v0
.end method

.method private a(Lybd;)V
    .locals 5

    .line 49
    invoke-static {p1}, Lybd;->a(Lybd;)Lybs;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lybc;->b:Laxga;

    .line 50
    new-instance v0, Lybf;

    invoke-static {p1}, Lybd;->b(Lybd;)Lybp;

    move-result-object v1

    invoke-direct {v0, v1}, Lybf;-><init>(Lybp;)V

    iput-object v0, p0, Lybc;->c:Lybf;

    .line 51
    new-instance v0, Lybe;

    invoke-static {p1}, Lybd;->b(Lybd;)Lybp;

    move-result-object v1

    invoke-direct {v0, v1}, Lybe;-><init>(Lybp;)V

    iput-object v0, p0, Lybc;->d:Lybe;

    .line 52
    new-instance v0, Lybg;

    invoke-static {p1}, Lybd;->b(Lybd;)Lybp;

    move-result-object v1

    invoke-direct {v0, v1}, Lybg;-><init>(Lybp;)V

    iput-object v0, p0, Lybc;->e:Lybg;

    .line 53
    new-instance v0, Lybh;

    invoke-static {p1}, Lybd;->b(Lybd;)Lybp;

    move-result-object v1

    invoke-direct {v0, v1}, Lybh;-><init>(Lybp;)V

    iput-object v0, p0, Lybc;->f:Lybh;

    .line 54
    iget-object v0, p0, Lybc;->b:Laxga;

    iget-object v1, p0, Lybc;->c:Lybf;

    iget-object v2, p0, Lybc;->d:Lybe;

    iget-object v3, p0, Lybc;->e:Lybg;

    iget-object v4, p0, Lybc;->f:Lybh;

    invoke-static {v0, v1, v2, v3, v4}, Lybq;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lybq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lybc;->g:Laxga;

    .line 55
    invoke-static {p1}, Lybd;->b(Lybd;)Lybp;

    move-result-object p1

    iput-object p1, p0, Lybc;->a:Lybp;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lybc;->h:Laxga;

    .line 57
    iget-object p1, p0, Lybc;->h:Laxga;

    iget-object v0, p0, Lybc;->b:Laxga;

    invoke-static {p1, v0}, Lybr;->b(Laxga;Laxga;)Lybr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lybc;->i:Laxga;

    return-void
.end method

.method private b(Lybs;)Lybs;
    .locals 2

    .line 69
    iget-object v0, p0, Lybc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyby;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 71
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Ljyi;)V

    .line 72
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->q()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Lmej;)V

    .line 73
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->r()Lybi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybi;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Lybi;)V

    .line 74
    iget-object v0, p0, Lybc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyby;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Lyby;)V

    .line 75
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Lapvc;)V

    .line 76
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->p()Lygn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygn;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Lygn;)V

    .line 77
    iget-object v0, p0, Lybc;->a:Lybp;

    invoke-interface {v0}, Lybp;->aa()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    invoke-static {p1, v0}, Lybu;->a(Lybs;Lawvh;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lybs;

    invoke-virtual {p0, p1}, Lybc;->a(Lybs;)V

    return-void
.end method

.method public a(Lybs;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lybc;->b(Lybs;)Lybs;

    return-void
.end method

.method public b()Lyca;
    .locals 1

    .line 65
    iget-object v0, p0, Lybc;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    return-object v0
.end method
