.class public final Lajqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajpz;


# instance fields
.field private a:Lajqb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lajqq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajql;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajpz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajqp;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lajqo;->a(Lajqp;)V

    return-void
.end method

.method synthetic constructor <init>(Lajqp;Lajqo$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lajqo;-><init>(Lajqp;)V

    return-void
.end method

.method private a(Lajqp;)V
    .locals 3

    .line 48
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object v0

    invoke-static {v0}, Lajqe;->b(Lajqa;)Lajqe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajqo;->b:Laxga;

    .line 49
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object v0

    invoke-static {v0}, Lajqc;->b(Lajqa;)Lajqc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajqo;->c:Laxga;

    .line 50
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object v0

    iget-object v1, p0, Lajqo;->b:Laxga;

    iget-object v2, p0, Lajqo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajqd;->b(Lajqa;Laxga;Laxga;)Lajqd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajqo;->d:Laxga;

    .line 51
    new-instance v0, Lajqq;

    invoke-static {p1}, Lajqp;->b(Lajqp;)Lajqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lajqq;-><init>(Lajqb;)V

    iput-object v0, p0, Lajqo;->e:Lajqq;

    .line 52
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object v0

    iget-object v1, p0, Lajqo;->e:Lajqq;

    invoke-static {v0, v1}, Lajqg;->b(Lajqa;Laxga;)Lajqg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajqo;->f:Laxga;

    .line 53
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object v0

    iget-object v1, p0, Lajqo;->d:Laxga;

    iget-object v2, p0, Lajqo;->f:Laxga;

    invoke-static {v0, v1, v2}, Lajqh;->b(Lajqa;Laxga;Laxga;)Lajqh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajqo;->g:Laxga;

    .line 54
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object v0

    invoke-static {v0}, Lajqf;->b(Lajqa;)Lajqf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajqo;->h:Laxga;

    .line 55
    invoke-static {p1}, Lajqp;->b(Lajqp;)Lajqb;

    move-result-object v0

    iput-object v0, p0, Lajqo;->a:Lajqb;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajqo;->i:Laxga;

    .line 57
    invoke-static {p1}, Lajqp;->a(Lajqp;)Lajqa;

    move-result-object p1

    iget-object v0, p0, Lajqo;->i:Laxga;

    invoke-static {p1, v0}, Lajqi;->b(Lajqa;Laxga;)Lajqi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajqo;->j:Laxga;

    return-void
.end method

.method private b(Lajqj;)Lajqj;
    .locals 2

    .line 73
    iget-object v0, p0, Lajqo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lajqo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lajqk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lajqo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Lajqk;->a(Ljava/lang/Object;Lakkm;)V

    .line 76
    iget-object v0, p0, Lajqo;->a:Lajqb;

    invoke-interface {v0}, Lajqb;->q()Lajtm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajtm;

    invoke-static {p1, v0}, Lajqk;->a(Ljava/lang/Object;Lajtm;)V

    return-object p1
.end method

.method public static b()Lajqp;
    .locals 2

    .line 43
    new-instance v0, Lajqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajqp;-><init>(Lajqo$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lajqo;->d()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajqn;
    .locals 1

    .line 69
    iget-object v0, p0, Lajqo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqn;

    return-object v0
.end method

.method public a(Lajqj;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lajqo;->b(Lajqj;)Lajqj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lajqj;

    invoke-virtual {p0, p1}, Lajqo;->a(Lajqj;)V

    return-void
.end method

.method public d()Lajql;
    .locals 1

    .line 65
    iget-object v0, p0, Lajqo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    return-object v0
.end method
