.class public final Labth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtp;


# instance fields
.field private a:Labts;

.field private b:Labtj;

.field private c:Labtk;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labub;",
            ">;"
        }
    .end annotation
.end field

.field private e:Labtl;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labtp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labti;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Labth;->a(Labti;)V

    return-void
.end method

.method synthetic constructor <init>(Labti;Labth$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Labth;-><init>(Labti;)V

    return-void
.end method

.method public static a()Labti;
    .locals 2

    .line 41
    new-instance v0, Labti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labti;-><init>(Labth$1;)V

    return-object v0
.end method

.method private a(Labti;)V
    .locals 3

    .line 46
    new-instance v0, Labtj;

    invoke-static {p1}, Labti;->a(Labti;)Labts;

    move-result-object v1

    invoke-direct {v0, v1}, Labtj;-><init>(Labts;)V

    iput-object v0, p0, Labth;->b:Labtj;

    .line 47
    new-instance v0, Labtk;

    invoke-static {p1}, Labti;->a(Labti;)Labts;

    move-result-object v1

    invoke-direct {v0, v1}, Labtk;-><init>(Labts;)V

    iput-object v0, p0, Labth;->c:Labtk;

    .line 48
    invoke-static {p1}, Labti;->b(Labti;)Labtr;

    move-result-object v0

    iget-object v1, p0, Labth;->b:Labtj;

    iget-object v2, p0, Labth;->c:Labtk;

    invoke-static {v0, v1, v2}, Labtu;->b(Labtr;Laxga;Laxga;)Labtu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labth;->d:Laxga;

    .line 49
    invoke-static {p1}, Labti;->a(Labti;)Labts;

    move-result-object v0

    iput-object v0, p0, Labth;->a:Labts;

    .line 50
    new-instance v0, Labtl;

    invoke-static {p1}, Labti;->a(Labti;)Labts;

    move-result-object v1

    invoke-direct {v0, v1}, Labtl;-><init>(Labts;)V

    iput-object v0, p0, Labth;->e:Labtl;

    .line 51
    invoke-static {p1}, Labti;->b(Labti;)Labtr;

    move-result-object v0

    iget-object v1, p0, Labth;->e:Labtl;

    invoke-static {v0, v1}, Labtt;->b(Labtr;Laxga;)Labtt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labth;->f:Laxga;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Labth;->g:Laxga;

    .line 53
    invoke-static {p1}, Labti;->b(Labti;)Labtr;

    move-result-object p1

    iget-object v0, p0, Labth;->g:Laxga;

    invoke-static {p1, v0}, Labtv;->b(Labtr;Laxga;)Labtv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labth;->h:Laxga;

    return-void
.end method

.method private b(Labtw;)Labtw;
    .locals 2

    .line 69
    iget-object v0, p0, Labth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labub;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Labth;->a:Labts;

    invoke-interface {v0}, Labts;->e()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Labty;->a(Labtw;Ljyi;)V

    .line 71
    iget-object v0, p0, Labth;->a:Labts;

    invoke-interface {v0}, Labts;->f()Labtx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtx;

    invoke-static {p1, v0}, Labty;->a(Labtw;Labtx;)V

    .line 72
    iget-object v0, p0, Labth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labub;

    invoke-static {p1, v0}, Labty;->a(Labtw;Labub;)V

    .line 73
    iget-object v0, p0, Labth;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Labty;->a(Labtw;Lio/reactivex/Single;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Labth;->b()Labub;

    move-result-object v0

    return-object v0
.end method

.method public a(Labtw;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Labth;->b(Labtw;)Labtw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Labtw;

    invoke-virtual {p0, p1}, Labth;->a(Labtw;)V

    return-void
.end method

.method public b()Labub;
    .locals 1

    .line 61
    iget-object v0, p0, Labth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labub;

    return-object v0
.end method

.method public d()Labud;
    .locals 1

    .line 65
    iget-object v0, p0, Labth;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labud;

    return-object v0
.end method
