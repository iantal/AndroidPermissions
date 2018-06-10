.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxq;

.field private b:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljxi;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljxj;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljxh;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Ljxg;->a(Ljxh;)V

    return-void
.end method

.method synthetic constructor <init>(Ljxh;Ljxg$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljxg;-><init>(Ljxh;)V

    return-void
.end method

.method public static a()Ljxo;
    .locals 2

    .line 44
    new-instance v0, Ljxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxh;-><init>(Ljxg$1;)V

    return-object v0
.end method

.method private a(Ljxh;)V
    .locals 3

    .line 49
    invoke-static {p1}, Ljxh;->a(Ljxh;)Lcom/ubercab/eats_tutorial/EatsTutorialView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljxg;->c:Laxga;

    .line 50
    new-instance v0, Ljxi;

    invoke-static {p1}, Ljxh;->b(Ljxh;)Ljxq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxi;-><init>(Ljxq;)V

    iput-object v0, p0, Ljxg;->d:Ljxi;

    .line 51
    invoke-static {p1}, Ljxh;->c(Ljxh;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljxg;->e:Laxga;

    .line 52
    iget-object v0, p0, Ljxg;->c:Laxga;

    iget-object v1, p0, Ljxg;->d:Ljxi;

    iget-object v2, p0, Ljxg;->e:Laxga;

    invoke-static {v0, v1, v2}, Ljxs;->b(Laxga;Laxga;Laxga;)Ljxs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljxg;->f:Laxga;

    .line 53
    invoke-static {p1}, Ljxh;->b(Ljxh;)Ljxq;

    move-result-object v0

    iput-object v0, p0, Ljxg;->a:Ljxq;

    .line 54
    invoke-static {p1}, Ljxh;->c(Ljxh;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    move-result-object v0

    iput-object v0, p0, Ljxg;->b:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    .line 55
    new-instance v0, Ljxj;

    invoke-static {p1}, Ljxh;->b(Ljxh;)Ljxq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxj;-><init>(Ljxq;)V

    iput-object v0, p0, Ljxg;->g:Ljxj;

    .line 56
    iget-object v0, p0, Ljxg;->g:Ljxj;

    invoke-static {v0}, Ljxr;->b(Laxga;)Ljxr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljxg;->h:Laxga;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljxg;->i:Laxga;

    .line 58
    invoke-static {p1}, Ljxh;->d(Ljxh;)Ljxu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljxg;->j:Laxga;

    .line 59
    iget-object p1, p0, Ljxg;->i:Laxga;

    iget-object v0, p0, Ljxg;->c:Laxga;

    iget-object v1, p0, Ljxg;->j:Laxga;

    invoke-static {p1, v0, v1}, Ljxt;->b(Laxga;Laxga;Laxga;)Ljxt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljxg;->k:Laxga;

    return-void
.end method

.method private b(Ljxu;)Ljxu;
    .locals 2

    .line 71
    iget-object v0, p0, Ljxg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ljxg;->a:Ljxq;

    invoke-interface {v0}, Ljxq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Ljyi;)V

    .line 73
    iget-object v0, p0, Ljxg;->a:Ljxq;

    invoke-interface {v0}, Ljxq;->M()Ljyb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Ljyb;)V

    .line 74
    iget-object v0, p0, Ljxg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxx;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Ljxx;)V

    .line 75
    iget-object v0, p0, Ljxg;->a:Ljxq;

    invoke-interface {v0}, Ljxq;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Lapuu;)V

    .line 76
    iget-object v0, p0, Ljxg;->a:Ljxq;

    invoke-interface {v0}, Ljxq;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Lhiq;)V

    .line 77
    iget-object v0, p0, Ljxg;->b:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    .line 78
    iget-object v0, p0, Ljxg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;)V

    .line 79
    iget-object v0, p0, Ljxg;->a:Ljxq;

    invoke-interface {v0}, Ljxq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Lhmu;)V

    .line 80
    iget-object v0, p0, Ljxg;->a:Ljxq;

    invoke-interface {v0}, Ljxq;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Ljxv;->a(Ljxu;Lkjq;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Ljxu;

    invoke-virtual {p0, p1}, Ljxg;->a(Ljxu;)V

    return-void
.end method

.method public a(Ljxu;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljxg;->b(Ljxu;)Ljxu;

    return-void
.end method

.method public b()Ljxy;
    .locals 1

    .line 67
    iget-object v0, p0, Ljxg;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxy;

    return-object v0
.end method
