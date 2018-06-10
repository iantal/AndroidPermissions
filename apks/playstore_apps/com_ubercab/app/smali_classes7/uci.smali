.class public final Luci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucr;


# instance fields
.field private a:Luct;

.field private b:Luco;

.field private c:Lucl;

.field private d:Lucn;

.field private e:Lucm;

.field private f:Luck;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luda;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lucr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ludb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lucj;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Luci;->a(Lucj;)V

    return-void
.end method

.method synthetic constructor <init>(Lucj;Luci$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Luci;-><init>(Lucj;)V

    return-void
.end method

.method public static a()Lucj;
    .locals 2

    .line 46
    new-instance v0, Lucj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lucj;-><init>(Luci$1;)V

    return-object v0
.end method

.method private a(Lucj;)V
    .locals 8

    .line 51
    new-instance v0, Luco;

    invoke-static {p1}, Lucj;->a(Lucj;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Luco;-><init>(Lahcd;)V

    iput-object v0, p0, Luci;->b:Luco;

    .line 52
    new-instance v0, Lucl;

    invoke-static {p1}, Lucj;->b(Lucj;)Luct;

    move-result-object v1

    invoke-direct {v0, v1}, Lucl;-><init>(Luct;)V

    iput-object v0, p0, Luci;->c:Lucl;

    .line 53
    new-instance v0, Lucn;

    invoke-static {p1}, Lucj;->b(Lucj;)Luct;

    move-result-object v1

    invoke-direct {v0, v1}, Lucn;-><init>(Luct;)V

    iput-object v0, p0, Luci;->d:Lucn;

    .line 54
    new-instance v0, Lucm;

    invoke-static {p1}, Lucj;->b(Lucj;)Luct;

    move-result-object v1

    invoke-direct {v0, v1}, Lucm;-><init>(Luct;)V

    iput-object v0, p0, Luci;->e:Lucm;

    .line 55
    new-instance v0, Luck;

    invoke-static {p1}, Lucj;->b(Lucj;)Luct;

    move-result-object v1

    invoke-direct {v0, v1}, Luck;-><init>(Luct;)V

    iput-object v0, p0, Luci;->f:Luck;

    .line 56
    invoke-static {p1}, Lucj;->c(Lucj;)Lucs;

    move-result-object v2

    iget-object v3, p0, Luci;->b:Luco;

    iget-object v4, p0, Luci;->c:Lucl;

    iget-object v5, p0, Luci;->d:Lucn;

    iget-object v6, p0, Luci;->e:Lucm;

    iget-object v7, p0, Luci;->f:Luck;

    invoke-static/range {v2 .. v7}, Lucw;->b(Lucs;Laxga;Laxga;Laxga;Laxga;Laxga;)Lucw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luci;->g:Laxga;

    .line 57
    invoke-static {p1}, Lucj;->b(Lucj;)Luct;

    move-result-object v0

    iput-object v0, p0, Luci;->a:Luct;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Luci;->h:Laxga;

    .line 59
    invoke-static {p1}, Lucj;->c(Lucj;)Lucs;

    move-result-object p1

    iget-object v0, p0, Luci;->h:Laxga;

    invoke-static {p1, v0}, Lucx;->b(Lucs;Laxga;)Lucx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Luci;->i:Laxga;

    return-void
.end method

.method private b(Lucy;)Lucy;
    .locals 2

    .line 75
    iget-object v0, p0, Luci;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Luci;->a:Luct;

    invoke-interface {v0}, Luct;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ltkv;->a(Ltku;Ljyi;)V

    .line 77
    iget-object v0, p0, Luci;->a:Luct;

    invoke-interface {v0}, Luct;->ao()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Ltkv;->a(Ltku;Lnoa;)V

    .line 78
    iget-object v0, p0, Luci;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    invoke-static {p1, v0}, Lucz;->a(Ljava/lang/Object;Luda;)V

    .line 79
    iget-object v0, p0, Luci;->a:Luct;

    invoke-interface {v0}, Luct;->q()Lahvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvh;

    invoke-static {p1, v0}, Lucz;->a(Ljava/lang/Object;Lahvh;)V

    .line 80
    iget-object v0, p0, Luci;->a:Luct;

    invoke-interface {v0}, Luct;->ac()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lucz;->a(Ljava/lang/Object;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Luci;->b()Luda;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lucy;

    invoke-virtual {p0, p1}, Luci;->a(Lucy;)V

    return-void
.end method

.method public a(Lucy;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Luci;->b(Lucy;)Lucy;

    return-void
.end method

.method public b()Luda;
    .locals 1

    .line 67
    iget-object v0, p0, Luci;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    return-object v0
.end method

.method public d()Ludb;
    .locals 1

    .line 71
    iget-object v0, p0, Luci;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    return-object v0
.end method
