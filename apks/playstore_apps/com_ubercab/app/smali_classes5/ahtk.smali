.class public final Lahtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahtp;


# instance fields
.field private a:Lahts;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahtx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahtp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahtv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahtl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lahtk;->a(Lahtl;)V

    return-void
.end method

.method synthetic constructor <init>(Lahtl;Lahtk$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lahtk;-><init>(Lahtl;)V

    return-void
.end method

.method public static a()Lahtq;
    .locals 2

    .line 36
    new-instance v0, Lahtl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahtl;-><init>(Lahtk$1;)V

    return-object v0
.end method

.method private a(Lahtl;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lahtl;->a(Lahtl;)Lcom/ubercab/presidio/pass/purchase/v2/entry/PassPurchaseFlowLandingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahtk;->b:Laxga;

    .line 42
    iget-object v0, p0, Lahtk;->b:Laxga;

    invoke-static {v0}, Lahtt;->b(Laxga;)Lahtt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahtk;->c:Laxga;

    .line 43
    invoke-static {p1}, Lahtl;->b(Lahtl;)Lahts;

    move-result-object v0

    iput-object v0, p0, Lahtk;->a:Lahts;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahtk;->d:Laxga;

    .line 45
    invoke-static {p1}, Lahtl;->c(Lahtl;)Lahtv;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lahtk;->e:Laxga;

    .line 46
    iget-object p1, p0, Lahtk;->d:Laxga;

    iget-object v0, p0, Lahtk;->b:Laxga;

    iget-object v1, p0, Lahtk;->e:Laxga;

    invoke-static {p1, v0, v1}, Lahtu;->b(Laxga;Laxga;Laxga;)Lahtu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahtk;->f:Laxga;

    return-void
.end method

.method private b(Lahtv;)Lahtv;
    .locals 2

    .line 58
    iget-object v0, p0, Lahtk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lahtk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahtw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lahtk;->a:Lahts;

    invoke-interface {v0}, Lahts;->k()Lahmt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmt;

    invoke-static {p1, v0}, Lahtw;->a(Ljava/lang/Object;Lahmt;)V

    return-object p1
.end method


# virtual methods
.method public a(Lahtv;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lahtk;->b(Lahtv;)Lahtv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lahtv;

    invoke-virtual {p0, p1}, Lahtk;->a(Lahtv;)V

    return-void
.end method

.method public b()Lahty;
    .locals 1

    .line 54
    iget-object v0, p0, Lahtk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahty;

    return-object v0
.end method
