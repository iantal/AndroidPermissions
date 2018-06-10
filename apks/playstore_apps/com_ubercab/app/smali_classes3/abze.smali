.class public final Labze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzo;


# instance fields
.field private a:Labzq;

.field private b:Labzk;

.field private c:Labzj;

.field private d:Labzg;

.field private e:Labzi;

.field private f:Labzm;

.field private g:Labzh;

.field private h:Labzl;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labye;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labxs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labxk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labzf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Labze;->a(Labzf;)V

    return-void
.end method

.method synthetic constructor <init>(Labzf;Labze$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Labze;-><init>(Labzf;)V

    return-void
.end method

.method public static a()Labzf;
    .locals 2

    .line 59
    new-instance v0, Labzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labzf;-><init>(Labze$1;)V

    return-object v0
.end method

.method private a(Labzf;)V
    .locals 5

    .line 64
    new-instance v0, Labzk;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzk;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->b:Labzk;

    .line 65
    new-instance v0, Labzj;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzj;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->c:Labzj;

    .line 66
    new-instance v0, Labzg;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzg;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->d:Labzg;

    .line 67
    new-instance v0, Labzi;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzi;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->e:Labzi;

    .line 68
    new-instance v0, Labzm;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzm;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->f:Labzm;

    .line 69
    new-instance v0, Labzh;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzh;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->g:Labzh;

    .line 70
    new-instance v0, Labzl;

    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v1

    invoke-direct {v0, v1}, Labzl;-><init>(Labzq;)V

    iput-object v0, p0, Labze;->h:Labzl;

    .line 71
    invoke-static {p1}, Labzf;->b(Labzf;)Labzp;

    move-result-object v0

    iget-object v1, p0, Labze;->f:Labzm;

    iget-object v2, p0, Labze;->g:Labzh;

    iget-object v3, p0, Labze;->h:Labzl;

    invoke-static {v0, v1, v2, v3}, Labzu;->b(Labzp;Laxga;Laxga;Laxga;)Labzu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labze;->i:Laxga;

    .line 72
    invoke-static {p1}, Labzf;->b(Labzf;)Labzp;

    move-result-object v0

    iget-object v1, p0, Labze;->e:Labzi;

    iget-object v2, p0, Labze;->i:Laxga;

    invoke-static {v0, v1, v2}, Labzs;->b(Labzp;Laxga;Laxga;)Labzs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labze;->j:Laxga;

    .line 73
    invoke-static {p1}, Labzf;->b(Labzf;)Labzp;

    move-result-object v0

    iget-object v1, p0, Labze;->b:Labzk;

    iget-object v2, p0, Labze;->c:Labzj;

    iget-object v3, p0, Labze;->d:Labzg;

    iget-object v4, p0, Labze;->j:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Labzt;->b(Labzp;Laxga;Laxga;Laxga;Laxga;)Labzt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labze;->k:Laxga;

    .line 74
    invoke-static {p1}, Labzf;->b(Labzf;)Labzp;

    move-result-object v0

    invoke-static {v0}, Labzr;->b(Labzp;)Labzr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labze;->l:Laxga;

    .line 75
    invoke-static {p1}, Labzf;->a(Labzf;)Labzq;

    move-result-object v0

    iput-object v0, p0, Labze;->a:Labzq;

    .line 76
    invoke-static {p1}, Labzf;->b(Labzf;)Labzp;

    move-result-object p1

    invoke-static {p1}, Labzv;->b(Labzp;)Labzv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labze;->m:Laxga;

    return-void
.end method

.method private b(Labxf;)Labxf;
    .locals 2

    .line 92
    iget-object v0, p0, Labze;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Labze;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 94
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->q()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lhmu;)V

    .line 95
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Ljyi;)V

    .line 96
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->w()Labxg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxg;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labxg;)V

    .line 97
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lio/reactivex/Single;)V

    .line 98
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labil;)V

    .line 99
    iget-object v0, p0, Labze;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxk;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labxk;)V

    .line 100
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->v()Labyd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyd;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Labyd;)V

    .line 101
    iget-object v0, p0, Labze;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 102
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->y()Lacjy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjy;

    invoke-static {p1, v0}, Labxh;->a(Labxf;Lacjy;)V

    .line 103
    iget-object v0, p0, Labze;->a:Labzq;

    invoke-interface {v0}, Labzq;->z()Landroid/content/Context;

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

    .line 23
    invoke-virtual {p0}, Labze;->b()Labxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Labxf;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Labze;->b(Labxf;)Labxf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Labxf;

    invoke-virtual {p0, p1}, Labze;->a(Labxf;)V

    return-void
.end method

.method public b()Labxk;
    .locals 1

    .line 84
    iget-object v0, p0, Labze;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxk;

    return-object v0
.end method
