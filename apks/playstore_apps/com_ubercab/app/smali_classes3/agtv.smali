.class public final Lagtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagty;


# instance fields
.field private a:Lagua;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lague;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagty;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laguh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagtw;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lagtv;->a(Lagtw;)V

    return-void
.end method

.method synthetic constructor <init>(Lagtw;Lagtv$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagtv;-><init>(Lagtw;)V

    return-void
.end method

.method public static a()Lagtw;
    .locals 2

    .line 29
    new-instance v0, Lagtw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagtw;-><init>(Lagtv$1;)V

    return-object v0
.end method

.method private a(Lagtw;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lagtw;->a(Lagtw;)Lagtz;

    move-result-object v0

    invoke-static {v0}, Lagub;->b(Lagtz;)Lagub;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagtv;->b:Laxga;

    .line 35
    invoke-static {p1}, Lagtw;->b(Lagtw;)Lagua;

    move-result-object v0

    iput-object v0, p0, Lagtv;->a:Lagua;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagtv;->c:Laxga;

    .line 37
    invoke-static {p1}, Lagtw;->a(Lagtw;)Lagtz;

    move-result-object p1

    iget-object v0, p0, Lagtv;->c:Laxga;

    invoke-static {p1, v0}, Laguc;->b(Lagtz;Laxga;)Laguc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagtv;->d:Laxga;

    return-void
.end method

.method private b(Lagud;)Lagud;
    .locals 2

    .line 49
    iget-object v0, p0, Lagtv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lague;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lagtv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagug;->a(Lagud;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lagtv;->a:Lagua;

    invoke-interface {v0}, Lagua;->t()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagug;->a(Lagud;Lagro;)V

    .line 52
    iget-object v0, p0, Lagtv;->a:Lagua;

    invoke-interface {v0}, Lagua;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagug;->a(Lagud;Lagrq;)V

    .line 53
    iget-object v0, p0, Lagtv;->a:Lagua;

    invoke-interface {v0}, Lagua;->v()Laguf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    invoke-static {p1, v0}, Lagug;->a(Lagud;Laguf;)V

    .line 54
    iget-object v0, p0, Lagtv;->a:Lagua;

    invoke-interface {v0}, Lagua;->w()Lagtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lagug;->a(Lagud;Lagtf;)V

    return-object p1
.end method


# virtual methods
.method public a(Lagud;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lagtv;->b(Lagud;)Lagud;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lagud;

    invoke-virtual {p0, p1}, Lagtv;->a(Lagud;)V

    return-void
.end method
