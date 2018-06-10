.class public final Laqow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqok;


# instance fields
.field private a:Laqom;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqof;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqoe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqrb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqqz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqra;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqox;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Laqow;->a(Laqox;)V

    return-void
.end method

.method synthetic constructor <init>(Laqox;Laqow$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laqow;-><init>(Laqox;)V

    return-void
.end method

.method public static a()Laqox;
    .locals 2

    .line 40
    new-instance v0, Laqox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqox;-><init>(Laqow$1;)V

    return-object v0
.end method

.method private a(Laqox;)V
    .locals 1

    .line 45
    invoke-static {p1}, Laqox;->a(Laqox;)Laqol;

    move-result-object v0

    invoke-static {v0}, Laqos;->b(Laqol;)Laqos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqow;->b:Laxga;

    .line 46
    invoke-static {p1}, Laqox;->a(Laqox;)Laqol;

    move-result-object v0

    invoke-static {v0}, Laqor;->b(Laqol;)Laqor;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqow;->c:Laxga;

    .line 47
    invoke-static {p1}, Laqox;->b(Laqox;)Laqom;

    move-result-object v0

    iput-object v0, p0, Laqow;->a:Laqom;

    .line 48
    invoke-static {p1}, Laqox;->a(Laqox;)Laqol;

    move-result-object v0

    invoke-static {v0}, Laqoq;->b(Laqol;)Laqoq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqow;->d:Laxga;

    .line 49
    invoke-static {p1}, Laqox;->a(Laqox;)Laqol;

    move-result-object v0

    invoke-static {v0}, Laqoo;->b(Laqol;)Laqoo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqow;->e:Laxga;

    .line 50
    invoke-static {p1}, Laqox;->a(Laqox;)Laqol;

    move-result-object v0

    invoke-static {v0}, Laqop;->b(Laqol;)Laqop;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqow;->f:Laxga;

    .line 51
    invoke-static {p1}, Laqox;->a(Laqox;)Laqol;

    move-result-object p1

    invoke-static {p1}, Laqon;->b(Laqol;)Laqon;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqow;->g:Laxga;

    return-void
.end method

.method private b(Laqot;)Laqot;
    .locals 2

    .line 95
    iget-object v0, p0, Laqow;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->ak()Laqvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    invoke-static {p1, v0}, Laqpm;->a(Ljava/lang/Object;Laqvy;)V

    .line 97
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->bz_()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-static {p1, v0}, Laqpm;->a(Ljava/lang/Object;Laqnr;)V

    .line 98
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->g()Laqnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnt;

    invoke-static {p1, v0}, Laqou;->a(Laqot;Laqnt;)V

    .line 99
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->bp_()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    invoke-static {p1, v0}, Laqou;->a(Laqot;Laqvz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laqow;->i()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqot;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Laqow;->b(Laqot;)Laqot;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Laqot;

    invoke-virtual {p0, p1}, Laqow;->a(Laqot;)V

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 63
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public d()Laqrb;
    .locals 1

    .line 67
    iget-object v0, p0, Laqow;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrb;

    return-object v0
.end method

.method public e()Laqqz;
    .locals 1

    .line 71
    iget-object v0, p0, Laqow;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqz;

    return-object v0
.end method

.method public f()Laqra;
    .locals 1

    .line 75
    iget-object v0, p0, Laqow;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqra;

    return-object v0
.end method

.method public g()Lamte;
    .locals 2

    .line 79
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 83
    iget-object v0, p0, Laqow;->a:Laqom;

    invoke-interface {v0}, Laqom;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Lhgg;
    .locals 1

    .line 91
    iget-object v0, p0, Laqow;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
