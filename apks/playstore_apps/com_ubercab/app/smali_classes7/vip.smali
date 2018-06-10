.class public final Lvip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lviv;


# instance fields
.field private a:Lvix;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvjf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvis;

.field private d:Lvir;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lviq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lvip;->a(Lviq;)V

    return-void
.end method

.method synthetic constructor <init>(Lviq;Lvip$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lvip;-><init>(Lviq;)V

    return-void
.end method

.method public static a()Lviq;
    .locals 2

    .line 34
    new-instance v0, Lviq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lviq;-><init>(Lvip$1;)V

    return-object v0
.end method

.method private a(Lviq;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lviq;->a(Lviq;)Lviw;

    move-result-object v0

    invoke-static {v0}, Lviz;->b(Lviw;)Lviz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvip;->b:Laxga;

    .line 40
    invoke-static {p1}, Lviq;->b(Lviq;)Lvix;

    move-result-object v0

    iput-object v0, p0, Lvip;->a:Lvix;

    .line 41
    new-instance v0, Lvis;

    invoke-static {p1}, Lviq;->b(Lviq;)Lvix;

    move-result-object v1

    invoke-direct {v0, v1}, Lvis;-><init>(Lvix;)V

    iput-object v0, p0, Lvip;->c:Lvis;

    .line 42
    new-instance v0, Lvir;

    invoke-static {p1}, Lviq;->b(Lviq;)Lvix;

    move-result-object v1

    invoke-direct {v0, v1}, Lvir;-><init>(Lvix;)V

    iput-object v0, p0, Lvip;->d:Lvir;

    .line 43
    invoke-static {p1}, Lviq;->a(Lviq;)Lviw;

    move-result-object p1

    iget-object v0, p0, Lvip;->c:Lvis;

    iget-object v1, p0, Lvip;->d:Lvir;

    invoke-static {p1, v0, v1}, Lviy;->b(Lviw;Laxga;Laxga;)Lviy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvip;->e:Laxga;

    return-void
.end method

.method private b(Lvja;)Lvja;
    .locals 2

    .line 55
    iget-object v0, p0, Lvip;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lvip;->a:Lvix;

    invoke-interface {v0}, Lvix;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Ljyi;)V

    .line 57
    iget-object v0, p0, Lvip;->a:Lvix;

    invoke-interface {v0}, Lvix;->h()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Ljyk;)V

    .line 58
    iget-object v0, p0, Lvip;->a:Lvix;

    invoke-interface {v0}, Lvix;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Lrhl;)V

    .line 59
    iget-object v0, p0, Lvip;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Ljkq;)V

    .line 60
    iget-object v0, p0, Lvip;->a:Lvix;

    invoke-interface {v0}, Lvix;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 61
    iget-object v0, p0, Lvip;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Lvjf;)V

    .line 62
    iget-object v0, p0, Lvip;->a:Lvix;

    invoke-interface {v0}, Lvix;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 63
    iget-object v0, p0, Lvip;->a:Lvix;

    invoke-interface {v0}, Lvix;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lvjd;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lvip;->b()Lvjf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lvja;

    invoke-virtual {p0, p1}, Lvip;->a(Lvja;)V

    return-void
.end method

.method public a(Lvja;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lvip;->b(Lvja;)Lvja;

    return-void
.end method

.method public b()Lvjf;
    .locals 1

    .line 51
    iget-object v0, p0, Lvip;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    return-object v0
.end method
