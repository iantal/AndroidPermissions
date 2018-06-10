.class public final Lzqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqz;


# instance fields
.field private a:Lzqu;

.field private b:Lzqx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzqw;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lzqv;->a(Lzqw;)V

    return-void
.end method

.method synthetic constructor <init>(Lzqw;Lzqv$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzqv;-><init>(Lzqw;)V

    return-void
.end method

.method public static a()Lzqw;
    .locals 2

    .line 28
    new-instance v0, Lzqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzqw;-><init>(Lzqv$1;)V

    return-object v0
.end method

.method private a(Lzqw;)V
    .locals 2

    .line 33
    new-instance v0, Lzqx;

    invoke-static {p1}, Lzqw;->a(Lzqw;)Lzqu;

    move-result-object v1

    invoke-direct {v0, v1}, Lzqx;-><init>(Lzqu;)V

    iput-object v0, p0, Lzqv;->b:Lzqx;

    .line 34
    invoke-static {p1}, Lzqw;->b(Lzqw;)Lzra;

    move-result-object v0

    iget-object v1, p0, Lzqv;->b:Lzqx;

    invoke-static {v0, v1}, Lzrb;->b(Lzra;Laxga;)Lzrb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzqv;->c:Laxga;

    .line 35
    invoke-static {p1}, Lzqw;->a(Lzqw;)Lzqu;

    move-result-object p1

    iput-object p1, p0, Lzqv;->a:Lzqu;

    return-void
.end method

.method private b(Lzrd;)Lzrd;
    .locals 2

    .line 47
    iget-object v0, p0, Lzqv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lzqv;->a:Lzqu;

    invoke-interface {v0}, Lzqu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzre;->a(Ljava/lang/Object;Ljyi;)V

    .line 49
    iget-object v0, p0, Lzqv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrg;

    invoke-static {p1, v0}, Lzre;->a(Ljava/lang/Object;Lzrg;)V

    .line 50
    iget-object v0, p0, Lzqv;->a:Lzqu;

    invoke-interface {v0}, Lzqu;->aA()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    invoke-static {p1, v0}, Lzre;->a(Ljava/lang/Object;Lhcb;)V

    .line 51
    iget-object v0, p0, Lzqv;->a:Lzqu;

    invoke-interface {v0}, Lzqu;->aB()Lqcl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    invoke-static {p1, v0}, Lzre;->a(Ljava/lang/Object;Lqcl;)V

    .line 52
    iget-object v0, p0, Lzqv;->a:Lzqu;

    invoke-interface {v0}, Lzqu;->t()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lzre;->a(Ljava/lang/Object;Lapuz;)V

    .line 53
    iget-object v0, p0, Lzqv;->a:Lzqu;

    invoke-interface {v0}, Lzqu;->aC()Laarp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    invoke-static {p1, v0}, Lzre;->a(Ljava/lang/Object;Laarp;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzqv;->b()Lzrg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lzrd;

    invoke-virtual {p0, p1}, Lzqv;->a(Lzrd;)V

    return-void
.end method

.method public a(Lzrd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lzqv;->b(Lzrd;)Lzrd;

    return-void
.end method

.method public b()Lzrg;
    .locals 1

    .line 43
    iget-object v0, p0, Lzqv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrg;

    return-object v0
.end method
