.class public final Laaqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaqs;


# instance fields
.field private a:Laaqv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaqy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaqs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaqx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laarc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laaqp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laaqo;->a(Laaqp;)V

    return-void
.end method

.method synthetic constructor <init>(Laaqp;Laaqo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laaqo;-><init>(Laaqp;)V

    return-void
.end method

.method public static a()Laaqt;
    .locals 2

    .line 33
    new-instance v0, Laaqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaqp;-><init>(Laaqo$1;)V

    return-object v0
.end method

.method private a(Laaqp;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laaqp;->a(Laaqp;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaqo;->b:Laxga;

    .line 39
    iget-object v0, p0, Laaqo;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaqo;->c:Laxga;

    .line 40
    invoke-static {p1}, Laaqp;->b(Laaqp;)Laaqv;

    move-result-object v0

    iput-object v0, p0, Laaqo;->a:Laaqv;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaqo;->d:Laxga;

    .line 42
    invoke-static {p1}, Laaqp;->c(Laaqp;)Laaqx;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laaqo;->e:Laxga;

    .line 43
    iget-object p1, p0, Laaqo;->d:Laxga;

    iget-object v0, p0, Laaqo;->b:Laxga;

    iget-object v1, p0, Laaqo;->e:Laxga;

    invoke-static {p1, v0, v1}, Laaqw;->b(Laxga;Laxga;Laxga;)Laaqw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaqo;->f:Laxga;

    return-void
.end method

.method private b(Laaqx;)Laaqx;
    .locals 2

    .line 55
    iget-object v0, p0, Laaqo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laaqo;->a:Laaqv;

    invoke-interface {v0}, Laaqv;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laaqz;->a(Laaqx;Lhmu;)V

    .line 57
    iget-object v0, p0, Laaqo;->a:Laaqv;

    invoke-interface {v0}, Laaqv;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laaqz;->a(Laaqx;Lcom/uber/rib/core/RibActivity;)V

    .line 58
    iget-object v0, p0, Laaqo;->a:Laaqv;

    invoke-interface {v0}, Laaqv;->aG()Lawtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtu;

    invoke-static {p1, v0}, Laaqz;->a(Laaqx;Lawtu;)V

    .line 59
    iget-object v0, p0, Laaqo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laaqz;->a(Laaqx;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Laaqo;->a:Laaqv;

    invoke-interface {v0}, Laaqv;->aH()Lawur;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawur;

    invoke-static {p1, v0}, Laaqz;->a(Laaqx;Lawur;)V

    .line 61
    iget-object v0, p0, Laaqo;->a:Laaqv;

    invoke-interface {v0}, Laaqv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laaqz;->a(Laaqx;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Laaqx;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laaqo;->b(Laaqx;)Laaqx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laaqx;

    invoke-virtual {p0, p1}, Laaqo;->a(Laaqx;)V

    return-void
.end method

.method public b()Laarc;
    .locals 1

    .line 51
    iget-object v0, p0, Laaqo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    return-object v0
.end method
