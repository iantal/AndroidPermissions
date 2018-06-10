.class public final Laens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laenv;


# instance fields
.field private a:Laeqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laent;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Laens;->a(Laent;)V

    return-void
.end method

.method synthetic constructor <init>(Laent;Laens$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laens;-><init>(Laent;)V

    return-void
.end method

.method public static a()Laent;
    .locals 2

    .line 25
    new-instance v0, Laent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laent;-><init>(Laens$1;)V

    return-object v0
.end method

.method private a(Laent;)V
    .locals 1

    .line 30
    invoke-static {p1}, Laent;->a(Laent;)Laenw;

    move-result-object v0

    invoke-static {v0}, Laenx;->b(Laenw;)Laenx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laens;->b:Laxga;

    .line 31
    invoke-static {p1}, Laent;->b(Laent;)Laeqm;

    move-result-object p1

    iput-object p1, p0, Laens;->a:Laeqm;

    return-void
.end method

.method private b(Laeny;)Laeny;
    .locals 2

    .line 43
    iget-object v0, p0, Laens;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeob;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Laens;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laeoa;->a(Laeny;Laelf;)V

    .line 45
    iget-object v0, p0, Laens;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laeoa;->a(Laeny;Lhmu;)V

    .line 46
    iget-object v0, p0, Laens;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeob;

    invoke-static {p1, v0}, Laeoa;->a(Laeny;Laeob;)V

    .line 47
    iget-object v0, p0, Laens;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->B()Laenz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenz;

    invoke-static {p1, v0}, Laeoa;->a(Laeny;Laenz;)V

    .line 48
    iget-object v0, p0, Laens;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laeoa;->a(Laeny;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laens;->b()Laeob;

    move-result-object v0

    return-object v0
.end method

.method public a(Laeny;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Laens;->b(Laeny;)Laeny;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laeny;

    invoke-virtual {p0, p1}, Laens;->a(Laeny;)V

    return-void
.end method

.method public b()Laeob;
    .locals 1

    .line 39
    iget-object v0, p0, Laens;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeob;

    return-object v0
.end method
