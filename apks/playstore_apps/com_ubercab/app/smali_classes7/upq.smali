.class public final Lupq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupx;


# instance fields
.field private a:Lupz;

.field private b:Lups;

.field private c:Lupt;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lupu;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrac;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lupv;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luqh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lupr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lupq;->a(Lupr;)V

    return-void
.end method

.method synthetic constructor <init>(Lupr;Lupq$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lupq;-><init>(Lupr;)V

    return-void
.end method

.method public static a()Lupr;
    .locals 2

    .line 45
    new-instance v0, Lupr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lupr;-><init>(Lupq$1;)V

    return-object v0
.end method

.method private a(Lupr;)V
    .locals 5

    .line 50
    new-instance v0, Lups;

    invoke-static {p1}, Lupr;->a(Lupr;)Lupz;

    move-result-object v1

    invoke-direct {v0, v1}, Lups;-><init>(Lupz;)V

    iput-object v0, p0, Lupq;->b:Lups;

    .line 51
    new-instance v0, Lupt;

    invoke-static {p1}, Lupr;->a(Lupr;)Lupz;

    move-result-object v1

    invoke-direct {v0, v1}, Lupt;-><init>(Lupz;)V

    iput-object v0, p0, Lupq;->c:Lupt;

    .line 52
    invoke-static {p1}, Lupr;->b(Lupr;)Lupy;

    move-result-object v0

    invoke-static {v0}, Luqa;->b(Lupy;)Luqa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lupq;->d:Laxga;

    .line 53
    new-instance v0, Lupu;

    invoke-static {p1}, Lupr;->a(Lupr;)Lupz;

    move-result-object v1

    invoke-direct {v0, v1}, Lupu;-><init>(Lupz;)V

    iput-object v0, p0, Lupq;->e:Lupu;

    .line 54
    invoke-static {p1}, Lupr;->b(Lupr;)Lupy;

    move-result-object v0

    iget-object v1, p0, Lupq;->b:Lups;

    iget-object v2, p0, Lupq;->d:Laxga;

    iget-object v3, p0, Lupq;->e:Lupu;

    invoke-static {v0, v1, v2, v3}, Luqb;->b(Lupy;Laxga;Laxga;Laxga;)Luqb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lupq;->f:Laxga;

    .line 55
    new-instance v0, Lupv;

    invoke-static {p1}, Lupr;->a(Lupr;)Lupz;

    move-result-object v1

    invoke-direct {v0, v1}, Lupv;-><init>(Lupz;)V

    iput-object v0, p0, Lupq;->g:Lupv;

    .line 56
    invoke-static {p1}, Lupr;->b(Lupr;)Lupy;

    move-result-object v0

    iget-object v1, p0, Lupq;->b:Lups;

    iget-object v2, p0, Lupq;->c:Lupt;

    iget-object v3, p0, Lupq;->f:Laxga;

    iget-object v4, p0, Lupq;->g:Lupv;

    invoke-static {v0, v1, v2, v3, v4}, Luqc;->b(Lupy;Laxga;Laxga;Laxga;Laxga;)Luqc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lupq;->h:Laxga;

    .line 57
    invoke-static {p1}, Lupr;->a(Lupr;)Lupz;

    move-result-object v0

    iput-object v0, p0, Lupq;->a:Lupz;

    .line 58
    invoke-static {p1}, Lupr;->b(Lupr;)Lupy;

    move-result-object p1

    invoke-static {p1}, Luqd;->b(Lupy;)Luqd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lupq;->i:Laxga;

    return-void
.end method

.method private b(Luqe;)Luqe;
    .locals 2

    .line 70
    iget-object v0, p0, Lupq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lupq;->a:Lupz;

    invoke-interface {v0}, Lupz;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Luqf;->a(Ljava/lang/Object;Ljyi;)V

    .line 72
    iget-object v0, p0, Lupq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqh;

    invoke-static {p1, v0}, Luqf;->a(Ljava/lang/Object;Luqh;)V

    .line 73
    iget-object v0, p0, Lupq;->a:Lupz;

    invoke-interface {v0}, Lupz;->q()Lanhk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhk;

    invoke-static {p1, v0}, Luqf;->a(Ljava/lang/Object;Lanhk;)V

    .line 74
    iget-object v0, p0, Lupq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Luqf;->a(Ljava/lang/Object;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 75
    iget-object v0, p0, Lupq;->a:Lupz;

    invoke-interface {v0}, Lupz;->s()Laniw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    invoke-static {p1, v0}, Luqf;->a(Ljava/lang/Object;Laniw;)V

    .line 76
    iget-object v0, p0, Lupq;->a:Lupz;

    invoke-interface {v0}, Lupz;->r()Lanhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhl;

    invoke-static {p1, v0}, Luqf;->a(Ljava/lang/Object;Lanhl;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lupq;->b()Luqh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Luqe;

    invoke-virtual {p0, p1}, Lupq;->a(Luqe;)V

    return-void
.end method

.method public a(Luqe;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lupq;->b(Luqe;)Luqe;

    return-void
.end method

.method public b()Luqh;
    .locals 1

    .line 66
    iget-object v0, p0, Lupq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqh;

    return-object v0
.end method
