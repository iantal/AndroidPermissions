.class public final Laqyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqza;


# instance fields
.field private a:Laqzd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqza;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqyx;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Laqyw;->a(Laqyx;)V

    return-void
.end method

.method synthetic constructor <init>(Laqyx;Laqyw$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Laqyw;-><init>(Laqyx;)V

    return-void
.end method

.method public static a()Laqzb;
    .locals 2

    .line 29
    new-instance v0, Laqyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqyx;-><init>(Laqyw$1;)V

    return-object v0
.end method

.method private a(Laqyx;)V
    .locals 2

    .line 34
    invoke-static {p1}, Laqyx;->a(Laqyx;)Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqyw;->b:Laxga;

    .line 35
    iget-object v0, p0, Laqyw;->b:Laxga;

    invoke-static {v0}, Laqze;->b(Laxga;)Laqze;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqyw;->c:Laxga;

    .line 36
    invoke-static {p1}, Laqyx;->b(Laqyx;)Laqzd;

    move-result-object v0

    iput-object v0, p0, Laqyw;->a:Laqzd;

    .line 37
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqyw;->d:Laxga;

    .line 38
    invoke-static {p1}, Laqyx;->c(Laqyx;)Laqzg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqyw;->e:Laxga;

    .line 39
    iget-object p1, p0, Laqyw;->d:Laxga;

    iget-object v0, p0, Laqyw;->b:Laxga;

    iget-object v1, p0, Laqyw;->e:Laxga;

    invoke-static {p1, v0, v1}, Laqzf;->b(Laxga;Laxga;Laxga;)Laqzf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqyw;->f:Laxga;

    return-void
.end method

.method private b(Laqzg;)Laqzg;
    .locals 2

    .line 51
    iget-object v0, p0, Laqyw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Laqyw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzi;

    invoke-static {p1, v0}, Laqzh;->a(Laqzg;Laqzi;)V

    .line 53
    iget-object v0, p0, Laqyw;->a:Laqzd;

    invoke-interface {v0}, Laqzd;->A()Laqxk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxk;

    invoke-static {p1, v0}, Laqzh;->a(Laqzg;Laqxk;)V

    return-object p1
.end method


# virtual methods
.method public a(Laqzg;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laqyw;->b(Laqzg;)Laqzg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqzg;

    invoke-virtual {p0, p1}, Laqyw;->a(Laqzg;)V

    return-void
.end method

.method public b()Laqzj;
    .locals 1

    .line 47
    iget-object v0, p0, Laqyw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzj;

    return-object v0
.end method
