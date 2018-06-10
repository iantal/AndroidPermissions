.class public final Labvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labvj;


# instance fields
.field private a:Labvl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laejj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labvg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Labvf;->a(Labvg;)V

    return-void
.end method

.method synthetic constructor <init>(Labvg;Labvf$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Labvf;-><init>(Labvg;)V

    return-void
.end method

.method public static a()Labvg;
    .locals 2

    .line 31
    new-instance v0, Labvg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labvg;-><init>(Labvf$1;)V

    return-object v0
.end method

.method private a(Labvg;)V
    .locals 1

    .line 36
    invoke-static {p1}, Labvg;->a(Labvg;)Labvk;

    move-result-object v0

    invoke-static {v0}, Labvo;->b(Labvk;)Labvo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labvf;->b:Laxga;

    .line 37
    invoke-static {p1}, Labvg;->a(Labvg;)Labvk;

    move-result-object v0

    invoke-static {v0}, Labvm;->b(Labvk;)Labvm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labvf;->c:Laxga;

    .line 38
    invoke-static {p1}, Labvg;->b(Labvg;)Labvl;

    move-result-object v0

    iput-object v0, p0, Labvf;->a:Labvl;

    .line 39
    invoke-static {p1}, Labvg;->a(Labvg;)Labvk;

    move-result-object p1

    invoke-static {p1}, Labvn;->b(Labvk;)Labvn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labvf;->d:Laxga;

    return-void
.end method

.method private b(Labvp;)Labvp;
    .locals 2

    .line 59
    iget-object v0, p0, Labvf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Labvf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Labvr;->a(Labvp;Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Labvf;->a:Labvl;

    invoke-interface {v0}, Labvl;->f()Labvq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvq;

    invoke-static {p1, v0}, Labvr;->a(Labvp;Labvq;)V

    .line 62
    iget-object v0, p0, Labvf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvu;

    invoke-static {p1, v0}, Labvr;->a(Labvp;Labvu;)V

    .line 63
    iget-object v0, p0, Labvf;->a:Labvl;

    invoke-interface {v0}, Labvl;->e()Labvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvy;

    invoke-static {p1, v0}, Labvr;->a(Labvp;Labvy;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Labvf;->b()Labvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Labvp;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Labvf;->b(Labvp;)Labvp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Labvp;

    invoke-virtual {p0, p1}, Labvf;->a(Labvp;)V

    return-void
.end method

.method public b()Labvu;
    .locals 1

    .line 47
    iget-object v0, p0, Labvf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvu;

    return-object v0
.end method

.method public c()Laejj;
    .locals 1

    .line 51
    iget-object v0, p0, Labvf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 55
    iget-object v0, p0, Labvf;->a:Labvl;

    invoke-interface {v0}, Labvl;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
