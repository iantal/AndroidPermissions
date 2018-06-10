.class public final Lvfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvft;


# instance fields
.field private a:Lvfv;

.field private b:Lahcd;

.field private c:Lvfj;

.field private d:Lvfk;

.field private e:Lvfl;

.field private f:Lvfm;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvgg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvfp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvft;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvfi;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lvfh;->a(Lvfi;)V

    return-void
.end method

.method synthetic constructor <init>(Lvfi;Lvfh$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lvfh;-><init>(Lvfi;)V

    return-void
.end method

.method public static a()Lvfi;
    .locals 2

    .line 46
    new-instance v0, Lvfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvfi;-><init>(Lvfh$1;)V

    return-object v0
.end method

.method private a(Lvfi;)V
    .locals 5

    .line 51
    new-instance v0, Lvfj;

    invoke-static {p1}, Lvfi;->a(Lvfi;)Lvfv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvfj;-><init>(Lvfv;)V

    iput-object v0, p0, Lvfh;->c:Lvfj;

    .line 52
    new-instance v0, Lvfk;

    invoke-static {p1}, Lvfi;->a(Lvfi;)Lvfv;

    move-result-object v1

    invoke-direct {v0, v1}, Lvfk;-><init>(Lvfv;)V

    iput-object v0, p0, Lvfh;->d:Lvfk;

    .line 53
    new-instance v0, Lvfl;

    invoke-static {p1}, Lvfi;->b(Lvfi;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvfl;-><init>(Lahcd;)V

    iput-object v0, p0, Lvfh;->e:Lvfl;

    .line 54
    new-instance v0, Lvfm;

    invoke-static {p1}, Lvfi;->b(Lvfi;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvfm;-><init>(Lahcd;)V

    iput-object v0, p0, Lvfh;->f:Lvfm;

    .line 55
    invoke-static {p1}, Lvfi;->c(Lvfi;)Lvfu;

    move-result-object v0

    iget-object v1, p0, Lvfh;->c:Lvfj;

    iget-object v2, p0, Lvfh;->d:Lvfk;

    iget-object v3, p0, Lvfh;->e:Lvfl;

    iget-object v4, p0, Lvfh;->f:Lvfm;

    invoke-static {v0, v1, v2, v3, v4}, Lvfx;->b(Lvfu;Laxga;Laxga;Laxga;Laxga;)Lvfx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvfh;->g:Laxga;

    .line 56
    invoke-static {p1}, Lvfi;->a(Lvfi;)Lvfv;

    move-result-object v0

    iput-object v0, p0, Lvfh;->a:Lvfv;

    .line 57
    invoke-static {p1}, Lvfi;->c(Lvfi;)Lvfu;

    move-result-object v0

    iget-object v1, p0, Lvfh;->d:Lvfk;

    iget-object v2, p0, Lvfh;->f:Lvfm;

    invoke-static {v0, v1, v2}, Lvfw;->b(Lvfu;Laxga;Laxga;)Lvfw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvfh;->h:Laxga;

    .line 58
    invoke-static {p1}, Lvfi;->b(Lvfi;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lvfh;->b:Lahcd;

    .line 59
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvfh;->i:Laxga;

    .line 60
    invoke-static {p1}, Lvfi;->c(Lvfi;)Lvfu;

    move-result-object p1

    iget-object v0, p0, Lvfh;->i:Laxga;

    invoke-static {p1, v0}, Lvfy;->b(Lvfu;Laxga;)Lvfy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvfh;->j:Laxga;

    return-void
.end method

.method private b(Lvfz;)Lvfz;
    .locals 2

    .line 72
    iget-object v0, p0, Lvfh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lvfh;->a:Lvfv;

    invoke-interface {v0}, Lvfv;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Laslm;)V

    .line 74
    iget-object v0, p0, Lvfh;->a:Lvfv;

    invoke-interface {v0}, Lvfv;->s()Lqfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Lqfo;)V

    .line 75
    iget-object v0, p0, Lvfh;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lvfh;->a:Lvfv;

    invoke-interface {v0}, Lvfv;->l()Lvif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvif;

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Lvif;)V

    .line 77
    iget-object v0, p0, Lvfh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvge;->b(Lvfz;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lvfh;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Lauof;)V

    .line 79
    iget-object v0, p0, Lvfh;->a:Lvfv;

    invoke-interface {v0}, Lvfv;->m()Lvbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Lvbh;)V

    .line 80
    iget-object v0, p0, Lvfh;->a:Lvfv;

    invoke-interface {v0}, Lvfv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvge;->a(Lvfz;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lvfz;

    invoke-virtual {p0, p1}, Lvfh;->a(Lvfz;)V

    return-void
.end method

.method public a(Lvfz;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lvfh;->b(Lvfz;)Lvfz;

    return-void
.end method

.method public b()Lvgh;
    .locals 1

    .line 68
    iget-object v0, p0, Lvfh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgh;

    return-object v0
.end method
