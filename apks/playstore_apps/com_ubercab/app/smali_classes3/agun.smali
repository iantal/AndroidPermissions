.class public final Lagun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laguq;


# instance fields
.field private a:Lagus;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laguv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laguo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lagun;->a(Laguo;)V

    return-void
.end method

.method synthetic constructor <init>(Laguo;Lagun$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagun;-><init>(Laguo;)V

    return-void
.end method

.method public static a()Laguo;
    .locals 2

    .line 27
    new-instance v0, Laguo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laguo;-><init>(Lagun$1;)V

    return-object v0
.end method

.method private a(Laguo;)V
    .locals 2

    .line 32
    invoke-static {p1}, Laguo;->a(Laguo;)Lagur;

    move-result-object v0

    invoke-static {v0}, Laguu;->b(Lagur;)Laguu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagun;->b:Laxga;

    .line 33
    invoke-static {p1}, Laguo;->a(Laguo;)Lagur;

    move-result-object v0

    iget-object v1, p0, Lagun;->b:Laxga;

    invoke-static {v0, v1}, Lagut;->b(Lagur;Laxga;)Lagut;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagun;->c:Laxga;

    .line 34
    invoke-static {p1}, Laguo;->b(Laguo;)Lagus;

    move-result-object p1

    iput-object p1, p0, Lagun;->a:Lagus;

    return-void
.end method

.method private b(Laguk;)Laguk;
    .locals 2

    .line 46
    iget-object v0, p0, Lagun;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lagun;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagum;->a(Laguk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lagun;->a:Lagus;

    invoke-interface {v0}, Lagus;->t()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagum;->a(Laguk;Lagro;)V

    .line 49
    iget-object v0, p0, Lagun;->a:Lagus;

    invoke-interface {v0}, Lagus;->q()Lagul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagul;

    invoke-static {p1, v0}, Lagum;->a(Laguk;Lagul;)V

    .line 50
    iget-object v0, p0, Lagun;->a:Lagus;

    invoke-interface {v0}, Lagus;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagum;->a(Laguk;Lagrq;)V

    .line 51
    iget-object v0, p0, Lagun;->a:Lagus;

    invoke-interface {v0}, Lagus;->r()Lagtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lagum;->a(Laguk;Lagtf;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagun;->b()Laguv;

    move-result-object v0

    return-object v0
.end method

.method public a(Laguk;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lagun;->b(Laguk;)Laguk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laguk;

    invoke-virtual {p0, p1}, Lagun;->a(Laguk;)V

    return-void
.end method

.method public b()Laguv;
    .locals 1

    .line 42
    iget-object v0, p0, Lagun;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguv;

    return-object v0
.end method
