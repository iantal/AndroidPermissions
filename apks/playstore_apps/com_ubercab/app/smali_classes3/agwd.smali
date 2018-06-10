.class public final Lagwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagwh;


# instance fields
.field private a:Lagwk;

.field private b:Lagwf;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagwe;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lagwd;->a(Lagwe;)V

    return-void
.end method

.method synthetic constructor <init>(Lagwe;Lagwd$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagwd;-><init>(Lagwe;)V

    return-void
.end method

.method public static a()Lagwe;
    .locals 2

    .line 27
    new-instance v0, Lagwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagwe;-><init>(Lagwd$1;)V

    return-object v0
.end method

.method private a(Lagwe;)V
    .locals 2

    .line 32
    new-instance v0, Lagwf;

    invoke-static {p1}, Lagwe;->a(Lagwe;)Lagwk;

    move-result-object v1

    invoke-direct {v0, v1}, Lagwf;-><init>(Lagwk;)V

    iput-object v0, p0, Lagwd;->b:Lagwf;

    .line 33
    invoke-static {p1}, Lagwe;->b(Lagwe;)Lagwj;

    move-result-object v0

    iget-object v1, p0, Lagwd;->b:Lagwf;

    invoke-static {v0, v1}, Lagwl;->b(Lagwj;Laxga;)Lagwl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagwd;->c:Laxga;

    .line 34
    invoke-static {p1}, Lagwe;->a(Lagwe;)Lagwk;

    move-result-object p1

    iput-object p1, p0, Lagwd;->a:Lagwk;

    return-void
.end method

.method private b(Lagwa;)Lagwa;
    .locals 2

    .line 46
    iget-object v0, p0, Lagwd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lagwd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwn;

    invoke-static {p1, v0}, Lagwc;->a(Lagwa;Lagwn;)V

    .line 48
    iget-object v0, p0, Lagwd;->a:Lagwk;

    invoke-interface {v0}, Lagwk;->k()Lagwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwb;

    invoke-static {p1, v0}, Lagwc;->a(Lagwa;Lagwb;)V

    .line 49
    iget-object v0, p0, Lagwd;->a:Lagwk;

    invoke-interface {v0}, Lagwk;->o()Lagtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtq;

    invoke-static {p1, v0}, Lagwc;->a(Lagwa;Lagtq;)V

    .line 50
    iget-object v0, p0, Lagwd;->a:Lagwk;

    invoke-interface {v0}, Lagwk;->t()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagwc;->a(Lagwa;Lagro;)V

    .line 51
    iget-object v0, p0, Lagwd;->a:Lagwk;

    invoke-interface {v0}, Lagwk;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagwc;->a(Lagwa;Lagrq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagwd;->b()Lagwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagwa;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lagwd;->b(Lagwa;)Lagwa;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lagwa;

    invoke-virtual {p0, p1}, Lagwd;->a(Lagwa;)V

    return-void
.end method

.method public b()Lagwn;
    .locals 1

    .line 42
    iget-object v0, p0, Lagwd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwn;

    return-object v0
.end method
