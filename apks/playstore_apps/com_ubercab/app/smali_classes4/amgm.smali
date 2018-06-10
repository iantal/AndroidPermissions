.class public final Lamgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamgq;


# instance fields
.field private a:Lamgs;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamdh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamgn;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lamgm;->a(Lamgn;)V

    return-void
.end method

.method synthetic constructor <init>(Lamgn;Lamgm$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lamgm;-><init>(Lamgn;)V

    return-void
.end method

.method public static a()Lamgn;
    .locals 2

    .line 30
    new-instance v0, Lamgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamgn;-><init>(Lamgm$1;)V

    return-object v0
.end method

.method private a(Lamgn;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lamgn;->a(Lamgn;)Lamgr;

    move-result-object v0

    invoke-static {v0}, Lamgv;->b(Lamgr;)Lamgv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamgm;->b:Laxga;

    .line 36
    invoke-static {p1}, Lamgn;->b(Lamgn;)Lamgs;

    move-result-object v0

    iput-object v0, p0, Lamgm;->a:Lamgs;

    .line 37
    invoke-static {p1}, Lamgn;->a(Lamgn;)Lamgr;

    move-result-object v0

    invoke-static {v0}, Lamgt;->b(Lamgr;)Lamgt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamgm;->c:Laxga;

    .line 38
    invoke-static {p1}, Lamgn;->a(Lamgn;)Lamgr;

    move-result-object v0

    invoke-static {v0}, Lamgu;->b(Lamgr;)Lamgu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamgm;->d:Laxga;

    .line 39
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamgm;->e:Laxga;

    .line 40
    invoke-static {p1}, Lamgn;->a(Lamgn;)Lamgr;

    move-result-object p1

    iget-object v0, p0, Lamgm;->e:Laxga;

    invoke-static {p1, v0}, Lamgw;->b(Lamgr;Laxga;)Lamgw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamgm;->f:Laxga;

    return-void
.end method

.method private b(Lamgx;)Lamgx;
    .locals 2

    .line 52
    iget-object v0, p0, Lamgm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lamgm;->a:Lamgs;

    invoke-interface {v0}, Lamgs;->h()Lamgy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgy;

    invoke-static {p1, v0}, Lamha;->a(Lamgx;Lamgy;)V

    .line 54
    iget-object v0, p0, Lamgm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamha;->a(Lamgx;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lamgm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdh;

    invoke-static {p1, v0}, Lamha;->a(Lamgx;Lamdh;)V

    .line 56
    iget-object v0, p0, Lamgm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lamha;->a(Lamgx;Z)V

    return-object p1
.end method


# virtual methods
.method public a(Lamgx;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lamgm;->b(Lamgx;)Lamgx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lamgx;

    invoke-virtual {p0, p1}, Lamgm;->a(Lamgx;)V

    return-void
.end method

.method public b()Lamhb;
    .locals 1

    .line 48
    iget-object v0, p0, Lamgm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhb;

    return-object v0
.end method
