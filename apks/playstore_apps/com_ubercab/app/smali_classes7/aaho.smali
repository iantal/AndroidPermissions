.class public final Laaho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaht;


# instance fields
.field private a:Lrse;

.field private b:Laahq;

.field private c:Laahr;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laahp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Laaho;->a(Laahp;)V

    return-void
.end method

.method synthetic constructor <init>(Laahp;Laaho$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laaho;-><init>(Laahp;)V

    return-void
.end method

.method public static a()Laahp;
    .locals 2

    .line 31
    new-instance v0, Laahp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laahp;-><init>(Laaho$1;)V

    return-object v0
.end method

.method private a(Laahp;)V
    .locals 3

    .line 36
    new-instance v0, Laahq;

    invoke-static {p1}, Laahp;->a(Laahp;)Lrse;

    move-result-object v1

    invoke-direct {v0, v1}, Laahq;-><init>(Lrse;)V

    iput-object v0, p0, Laaho;->b:Laahq;

    .line 37
    new-instance v0, Laahr;

    invoke-static {p1}, Laahp;->a(Laahp;)Lrse;

    move-result-object v1

    invoke-direct {v0, v1}, Laahr;-><init>(Lrse;)V

    iput-object v0, p0, Laaho;->c:Laahr;

    .line 38
    invoke-static {p1}, Laahp;->b(Laahp;)Laahu;

    move-result-object v0

    iget-object v1, p0, Laaho;->b:Laahq;

    iget-object v2, p0, Laaho;->c:Laahr;

    invoke-static {v0, v1, v2}, Laahv;->b(Laahu;Laxga;Laxga;)Laahv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaho;->d:Laxga;

    .line 39
    invoke-static {p1}, Laahp;->a(Laahp;)Lrse;

    move-result-object p1

    iput-object p1, p0, Laaho;->a:Lrse;

    return-void
.end method

.method private b(Laahw;)Laahw;
    .locals 2

    .line 51
    iget-object v0, p0, Laaho;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaif;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Ljyi;)V

    .line 53
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->M()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lapul;)V

    .line 54
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->aE()Lqck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lqck;)V

    .line 55
    iget-object v0, p0, Laaho;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaif;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Laaif;)V

    .line 56
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->d()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lhcb;)V

    .line 57
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lapvc;)V

    .line 58
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lapuu;)V

    .line 59
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->cq_()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lapuz;)V

    .line 60
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lapvb;)V

    .line 61
    iget-object v0, p0, Laaho;->a:Lrse;

    invoke-interface {v0}, Lrse;->F()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    invoke-static {p1, v0}, Laaic;->a(Ljava/lang/Object;Lango;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laaho;->b()Laaif;

    move-result-object v0

    return-object v0
.end method

.method public a(Laahw;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laaho;->b(Laahw;)Laahw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laahw;

    invoke-virtual {p0, p1}, Laaho;->a(Laahw;)V

    return-void
.end method

.method public b()Laaif;
    .locals 1

    .line 47
    iget-object v0, p0, Laaho;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaif;

    return-object v0
.end method
