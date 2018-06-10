.class public final Lanbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanbo;


# instance fields
.field private a:Lanbr;

.field private b:Lanbh;

.field private c:Lanbi;

.field private d:Lanbj;

.field private e:Lanbk;

.field private f:Lanbl;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanbg;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lanbf;->a(Lanbg;)V

    return-void
.end method

.method synthetic constructor <init>(Lanbg;Lanbf$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lanbf;-><init>(Lanbg;)V

    return-void
.end method

.method public static a()Lanbp;
    .locals 2

    .line 45
    new-instance v0, Lanbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanbg;-><init>(Lanbf$1;)V

    return-object v0
.end method

.method private a(Lanbg;)V
    .locals 5

    .line 50
    new-instance v0, Lanbh;

    invoke-static {p1}, Lanbg;->a(Lanbg;)Lanbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lanbh;-><init>(Lanbr;)V

    iput-object v0, p0, Lanbf;->b:Lanbh;

    .line 51
    new-instance v0, Lanbi;

    invoke-static {p1}, Lanbg;->a(Lanbg;)Lanbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lanbi;-><init>(Lanbr;)V

    iput-object v0, p0, Lanbf;->c:Lanbi;

    .line 52
    new-instance v0, Lanbj;

    invoke-static {p1}, Lanbg;->a(Lanbg;)Lanbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lanbj;-><init>(Lanbr;)V

    iput-object v0, p0, Lanbf;->d:Lanbj;

    .line 53
    new-instance v0, Lanbk;

    invoke-static {p1}, Lanbg;->a(Lanbg;)Lanbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lanbk;-><init>(Lanbr;)V

    iput-object v0, p0, Lanbf;->e:Lanbk;

    .line 54
    new-instance v0, Lanbl;

    invoke-static {p1}, Lanbg;->a(Lanbg;)Lanbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lanbl;-><init>(Lanbr;)V

    iput-object v0, p0, Lanbf;->f:Lanbl;

    .line 55
    iget-object v0, p0, Lanbf;->b:Lanbh;

    iget-object v1, p0, Lanbf;->c:Lanbi;

    iget-object v2, p0, Lanbf;->d:Lanbj;

    iget-object v3, p0, Lanbf;->e:Lanbk;

    iget-object v4, p0, Lanbf;->f:Lanbl;

    invoke-static {v0, v1, v2, v3, v4}, Lanbs;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lanbs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanbf;->g:Laxga;

    .line 56
    invoke-static {p1}, Lanbg;->a(Lanbg;)Lanbr;

    move-result-object v0

    iput-object v0, p0, Lanbf;->a:Lanbr;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanbf;->h:Laxga;

    .line 58
    invoke-static {p1}, Lanbg;->b(Lanbg;)Lanbu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lanbf;->i:Laxga;

    .line 59
    iget-object p1, p0, Lanbf;->h:Laxga;

    iget-object v0, p0, Lanbf;->i:Laxga;

    invoke-static {p1, v0}, Lanbt;->b(Laxga;Laxga;)Lanbt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanbf;->j:Laxga;

    return-void
.end method

.method private b(Lanbu;)Lanbu;
    .locals 2

    .line 71
    iget-object v0, p0, Lanbf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lanbf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbx;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Lanbx;)V

    .line 73
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Landt;)V

    .line 74
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->x()Laulw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulw;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Laulw;)V

    .line 75
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->s()Lancb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancb;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Lancb;)V

    .line 76
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Lcom/uber/rib/core/RibActivity;)V

    .line 77
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->y()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Lhmu;)V

    .line 78
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->z()Laulv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulv;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Laulv;)V

    .line 79
    iget-object v0, p0, Lanbf;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->p()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lanbw;->a(Lanbu;Lmku;)V

    return-object p1
.end method


# virtual methods
.method public a(Lanbu;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lanbf;->b(Lanbu;)Lanbu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lanbu;

    invoke-virtual {p0, p1}, Lanbf;->a(Lanbu;)V

    return-void
.end method

.method public b()Lanbz;
    .locals 1

    .line 67
    iget-object v0, p0, Lanbf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbz;

    return-object v0
.end method
