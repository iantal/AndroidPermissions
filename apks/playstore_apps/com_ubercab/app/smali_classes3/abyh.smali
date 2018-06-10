.class public final Labyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labys;


# instance fields
.field private a:Labyu;

.field private b:Labyo;

.field private c:Labym;

.field private d:Labyk;

.field private e:Labyl;

.field private f:Labyq;

.field private g:Labyj;

.field private h:Labyp;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labye;",
            ">;"
        }
    .end annotation
.end field

.field private j:Labyn;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labxs;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labxk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labyi;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Labyh;->a(Labyi;)V

    return-void
.end method

.method synthetic constructor <init>(Labyi;Labyh$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Labyh;-><init>(Labyi;)V

    return-void
.end method

.method public static a()Labyi;
    .locals 2

    .line 62
    new-instance v0, Labyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labyi;-><init>(Labyh$1;)V

    return-object v0
.end method

.method private a(Labyi;)V
    .locals 5

    .line 67
    new-instance v0, Labyo;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyo;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->b:Labyo;

    .line 68
    new-instance v0, Labym;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labym;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->c:Labym;

    .line 69
    new-instance v0, Labyk;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyk;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->d:Labyk;

    .line 70
    new-instance v0, Labyl;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyl;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->e:Labyl;

    .line 71
    new-instance v0, Labyq;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyq;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->f:Labyq;

    .line 72
    new-instance v0, Labyj;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyj;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->g:Labyj;

    .line 73
    new-instance v0, Labyp;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyp;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->h:Labyp;

    .line 74
    invoke-static {p1}, Labyi;->b(Labyi;)Labyt;

    move-result-object v0

    iget-object v1, p0, Labyh;->f:Labyq;

    iget-object v2, p0, Labyh;->g:Labyj;

    iget-object v3, p0, Labyh;->h:Labyp;

    invoke-static {v0, v1, v2, v3}, Labyy;->b(Labyt;Laxga;Laxga;Laxga;)Labyy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labyh;->i:Laxga;

    .line 75
    new-instance v0, Labyn;

    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v1

    invoke-direct {v0, v1}, Labyn;-><init>(Labyu;)V

    iput-object v0, p0, Labyh;->j:Labyn;

    .line 76
    invoke-static {p1}, Labyi;->b(Labyi;)Labyt;

    move-result-object v0

    iget-object v1, p0, Labyh;->e:Labyl;

    iget-object v2, p0, Labyh;->i:Laxga;

    iget-object v3, p0, Labyh;->j:Labyn;

    invoke-static {v0, v1, v2, v3}, Labyw;->b(Labyt;Laxga;Laxga;Laxga;)Labyw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labyh;->k:Laxga;

    .line 77
    invoke-static {p1}, Labyi;->b(Labyi;)Labyt;

    move-result-object v0

    iget-object v1, p0, Labyh;->b:Labyo;

    iget-object v2, p0, Labyh;->c:Labym;

    iget-object v3, p0, Labyh;->d:Labyk;

    iget-object v4, p0, Labyh;->k:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Labyx;->b(Labyt;Laxga;Laxga;Laxga;Laxga;)Labyx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labyh;->l:Laxga;

    .line 78
    invoke-static {p1}, Labyi;->b(Labyi;)Labyt;

    move-result-object v0

    invoke-static {v0}, Labyv;->b(Labyt;)Labyv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labyh;->m:Laxga;

    .line 79
    invoke-static {p1}, Labyi;->a(Labyi;)Labyu;

    move-result-object v0

    iput-object v0, p0, Labyh;->a:Labyu;

    .line 80
    invoke-static {p1}, Labyi;->b(Labyi;)Labyt;

    move-result-object p1

    invoke-static {p1}, Labyz;->b(Labyt;)Labyz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labyh;->n:Laxga;

    return-void
.end method

.method private b(Labxf;)Labxf;
    .locals 2

    .line 96
    iget-object v0, p0, Labyh;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Labyh;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 98
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->q()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lhmu;)V

    .line 99
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Ljyi;)V

    .line 100
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->w()Labxg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxg;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labxg;)V

    .line 101
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lio/reactivex/Single;)V

    .line 102
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labil;)V

    .line 103
    iget-object v0, p0, Labyh;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxk;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labxk;)V

    .line 104
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->v()Labyd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyd;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labyd;)V

    .line 105
    iget-object v0, p0, Labyh;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 106
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->y()Lacjy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjy;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lacjy;)V

    .line 107
    iget-object v0, p0, Labyh;->a:Labyu;

    invoke-interface {v0}, Labyu;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Labyh;->b()Labxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Labxf;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Labyh;->b(Labxf;)Labxf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Labxf;

    invoke-virtual {p0, p1}, Labyh;->a(Labxf;)V

    return-void
.end method

.method public b()Labxk;
    .locals 1

    .line 88
    iget-object v0, p0, Labyh;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxk;

    return-object v0
.end method
