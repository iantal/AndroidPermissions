.class public final Larbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larby;


# instance fields
.field private a:Larca;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Larbt;

.field private d:Larbu;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larbs;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Larbr;->a(Larbs;)V

    return-void
.end method

.method synthetic constructor <init>(Larbs;Larbr$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Larbr;-><init>(Larbs;)V

    return-void
.end method

.method public static a()Larbs;
    .locals 2

    .line 28
    new-instance v0, Larbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larbs;-><init>(Larbr$1;)V

    return-object v0
.end method

.method private a(Larbs;)V
    .locals 2

    .line 33
    invoke-static {p1}, Larbs;->a(Larbs;)Larbz;

    move-result-object v0

    invoke-static {v0}, Larcb;->b(Larbz;)Larcb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larbr;->b:Laxga;

    .line 34
    invoke-static {p1}, Larbs;->b(Larbs;)Larca;

    move-result-object v0

    iput-object v0, p0, Larbr;->a:Larca;

    .line 35
    new-instance v0, Larbt;

    invoke-static {p1}, Larbs;->b(Larbs;)Larca;

    move-result-object v1

    invoke-direct {v0, v1}, Larbt;-><init>(Larca;)V

    iput-object v0, p0, Larbr;->c:Larbt;

    .line 36
    new-instance v0, Larbu;

    invoke-static {p1}, Larbs;->b(Larbs;)Larca;

    move-result-object v1

    invoke-direct {v0, v1}, Larbu;-><init>(Larca;)V

    iput-object v0, p0, Larbr;->d:Larbu;

    .line 37
    invoke-static {p1}, Larbs;->a(Larbs;)Larbz;

    move-result-object p1

    iget-object v0, p0, Larbr;->c:Larbt;

    iget-object v1, p0, Larbr;->d:Larbu;

    invoke-static {p1, v0, v1}, Larcc;->b(Larbz;Laxga;Laxga;)Larcc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larbr;->e:Laxga;

    return-void
.end method

.method private b(Larce;)Larce;
    .locals 2

    .line 49
    iget-object v0, p0, Larbr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Larbr;->a:Larca;

    invoke-interface {v0}, Larca;->j()Laqzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzw;

    invoke-static {p1, v0}, Larcf;->a(Ljava/lang/Object;Laqzw;)V

    .line 51
    iget-object v0, p0, Larbr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Larcf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Larbr;->a:Larca;

    invoke-interface {v0}, Larca;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Larcf;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Larbr;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Larce;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Larbr;->b(Larce;)Larce;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Larce;

    invoke-virtual {p0, p1}, Larbr;->a(Larce;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 45
    iget-object v0, p0, Larbr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
