.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhf;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Llhi;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llhl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llhf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llhk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Llhs;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llhr;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Llhq;->a(Llhr;)V

    return-void
.end method

.method synthetic constructor <init>(Llhr;Llhq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Llhq;-><init>(Llhr;)V

    return-void
.end method

.method private a(Llhr;)V
    .locals 3

    .line 45
    invoke-static {p1}, Llhr;->a(Llhr;)Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llhq;->d:Laxga;

    .line 46
    iget-object v0, p0, Llhq;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llhq;->e:Laxga;

    .line 47
    invoke-static {p1}, Llhr;->b(Llhr;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->a:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1}, Llhr;->c(Llhr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Llhr;->d(Llhr;)Llhi;

    move-result-object v0

    iput-object v0, p0, Llhq;->c:Llhi;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llhq;->f:Laxga;

    .line 51
    invoke-static {p1}, Llhr;->e(Llhr;)Llhk;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llhq;->g:Laxga;

    .line 52
    new-instance v0, Llhs;

    invoke-static {p1}, Llhr;->d(Llhr;)Llhi;

    move-result-object p1

    invoke-direct {v0, p1}, Llhs;-><init>(Llhi;)V

    iput-object v0, p0, Llhq;->h:Llhs;

    .line 53
    iget-object p1, p0, Llhq;->f:Laxga;

    iget-object v0, p0, Llhq;->d:Laxga;

    iget-object v1, p0, Llhq;->g:Laxga;

    iget-object v2, p0, Llhq;->h:Llhs;

    invoke-static {p1, v0, v1, v2}, Llhj;->b(Laxga;Laxga;Laxga;Laxga;)Llhj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llhq;->i:Laxga;

    return-void
.end method

.method public static b()Llhg;
    .locals 2

    .line 40
    new-instance v0, Llhr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhr;-><init>(Llhq$1;)V

    return-object v0
.end method

.method private b(Llhk;)Llhk;
    .locals 2

    .line 69
    iget-object v0, p0, Llhq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Llhq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llhn;->a(Llhk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Llhq;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Llhn;->a(Llhk;Z)V

    .line 72
    iget-object v0, p0, Llhq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Llhn;->a(Llhk;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Llhq;->c:Llhi;

    invoke-interface {v0}, Llhi;->w()Llhm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhm;

    invoke-static {p1, v0}, Llhn;->a(Llhk;Llhm;)V

    return-object p1
.end method


# virtual methods
.method public a()Llho;
    .locals 1

    .line 61
    iget-object v0, p0, Llhq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llho;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Llhk;

    invoke-virtual {p0, p1}, Llhq;->a(Llhk;)V

    return-void
.end method

.method public a(Llhk;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Llhq;->b(Llhk;)Llhk;

    return-void
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 65
    iget-object v0, p0, Llhq;->c:Llhi;

    invoke-interface {v0}, Llhi;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
