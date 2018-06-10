.class public final Labuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labum;


# instance fields
.field private a:Labup;

.field private b:Labuj;

.field private c:Labuh;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labva;",
            ">;"
        }
    .end annotation
.end field

.field private f:Labui;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labwb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labug;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Labuf;->a(Labug;)V

    return-void
.end method

.method synthetic constructor <init>(Labug;Labuf$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Labuf;-><init>(Labug;)V

    return-void
.end method

.method public static a()Labug;
    .locals 2

    .line 47
    new-instance v0, Labug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labug;-><init>(Labuf$1;)V

    return-object v0
.end method

.method private a(Labug;)V
    .locals 4

    .line 52
    new-instance v0, Labuj;

    invoke-static {p1}, Labug;->a(Labug;)Labup;

    move-result-object v1

    invoke-direct {v0, v1}, Labuj;-><init>(Labup;)V

    iput-object v0, p0, Labuf;->b:Labuj;

    .line 53
    new-instance v0, Labuh;

    invoke-static {p1}, Labug;->a(Labug;)Labup;

    move-result-object v1

    invoke-direct {v0, v1}, Labuh;-><init>(Labup;)V

    iput-object v0, p0, Labuf;->c:Labuh;

    .line 54
    invoke-static {p1}, Labug;->b(Labug;)Labuo;

    move-result-object v0

    invoke-static {v0}, Labus;->b(Labuo;)Labus;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labuf;->d:Laxga;

    .line 55
    invoke-static {p1}, Labug;->b(Labug;)Labuo;

    move-result-object v0

    iget-object v1, p0, Labuf;->b:Labuj;

    iget-object v2, p0, Labuf;->c:Labuh;

    iget-object v3, p0, Labuf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labuu;->b(Labuo;Laxga;Laxga;Laxga;)Labuu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labuf;->e:Laxga;

    .line 56
    invoke-static {p1}, Labug;->a(Labug;)Labup;

    move-result-object v0

    iput-object v0, p0, Labuf;->a:Labup;

    .line 57
    new-instance v0, Labui;

    invoke-static {p1}, Labug;->a(Labug;)Labup;

    move-result-object v1

    invoke-direct {v0, v1}, Labui;-><init>(Labup;)V

    iput-object v0, p0, Labuf;->f:Labui;

    .line 58
    invoke-static {p1}, Labug;->b(Labug;)Labuo;

    move-result-object v0

    iget-object v1, p0, Labuf;->f:Labui;

    invoke-static {v0, v1}, Labut;->b(Labuo;Laxga;)Labut;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labuf;->g:Laxga;

    .line 59
    invoke-static {p1}, Labug;->b(Labug;)Labuo;

    move-result-object v0

    invoke-static {v0}, Labur;->b(Labuo;)Labur;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labuf;->h:Laxga;

    .line 60
    invoke-static {p1}, Labug;->b(Labug;)Labuo;

    move-result-object p1

    invoke-static {p1}, Labuq;->b(Labuo;)Labuq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labuf;->i:Laxga;

    return-void
.end method

.method private b(Labuv;)Labuv;
    .locals 2

    .line 92
    iget-object v0, p0, Labuf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labva;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Labuf;->a:Labup;

    invoke-interface {v0}, Labup;->t()Labuw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuw;

    invoke-static {p1, v0}, Labux;->a(Labuv;Labuw;)V

    .line 94
    iget-object v0, p0, Labuf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvz;

    invoke-static {p1, v0}, Labux;->a(Labuv;Labvz;)V

    .line 95
    iget-object v0, p0, Labuf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labva;

    invoke-static {p1, v0}, Labux;->a(Labuv;Labva;)V

    .line 96
    iget-object v0, p0, Labuf;->a:Labup;

    invoke-interface {v0}, Labup;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Labux;->a(Labuv;Lio/reactivex/Single;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Labuf;->b()Labva;

    move-result-object v0

    return-object v0
.end method

.method public a(Labuv;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Labuf;->b(Labuv;)Labuv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Labuv;

    invoke-virtual {p0, p1}, Labuf;->a(Labuv;)V

    return-void
.end method

.method public b()Labva;
    .locals 1

    .line 68
    iget-object v0, p0, Labuf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labva;

    return-object v0
.end method

.method public d()Labwb;
    .locals 1

    .line 72
    iget-object v0, p0, Labuf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwb;

    return-object v0
.end method

.method public e()Labvy;
    .locals 1

    .line 76
    iget-object v0, p0, Labuf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvy;

    return-object v0
.end method

.method public f()Labvq;
    .locals 1

    .line 80
    iget-object v0, p0, Labuf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvq;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 84
    iget-object v0, p0, Labuf;->a:Labup;

    invoke-interface {v0}, Labup;->b()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 88
    iget-object v0, p0, Labuf;->a:Labup;

    invoke-interface {v0}, Labup;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
