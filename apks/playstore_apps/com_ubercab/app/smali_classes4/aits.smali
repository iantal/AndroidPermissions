.class public final Laits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laite;


# instance fields
.field private a:Laitg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laito;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laitt;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Laits;->a(Laitt;)V

    return-void
.end method

.method synthetic constructor <init>(Laitt;Laits$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laits;-><init>(Laitt;)V

    return-void
.end method

.method public static a()Laitt;
    .locals 2

    .line 31
    new-instance v0, Laitt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laitt;-><init>(Laits$1;)V

    return-object v0
.end method

.method private a(Laitt;)V
    .locals 2

    .line 36
    invoke-static {p1}, Laitt;->a(Laitt;)Laitf;

    move-result-object v0

    invoke-static {v0}, Laitj;->b(Laitf;)Laitj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laits;->b:Laxga;

    .line 37
    invoke-static {p1}, Laitt;->a(Laitt;)Laitf;

    move-result-object v0

    iget-object v1, p0, Laits;->b:Laxga;

    invoke-static {v0, v1}, Laiti;->b(Laitf;Laxga;)Laiti;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laits;->c:Laxga;

    .line 38
    invoke-static {p1}, Laitt;->a(Laitt;)Laitf;

    move-result-object v0

    invoke-static {v0}, Laith;->b(Laitf;)Laith;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laits;->d:Laxga;

    .line 39
    invoke-static {p1}, Laitt;->b(Laitt;)Laitg;

    move-result-object v0

    iput-object v0, p0, Laits;->a:Laitg;

    .line 40
    invoke-static {p1}, Laitt;->a(Laitt;)Laitf;

    move-result-object v0

    invoke-static {v0}, Laitk;->b(Laitf;)Laitk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laits;->e:Laxga;

    .line 41
    invoke-static {p1}, Laitt;->a(Laitt;)Laitf;

    move-result-object p1

    invoke-static {p1}, Laitl;->b(Laitf;)Laitl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laits;->f:Laxga;

    return-void
.end method

.method private b(Laitm;)Laitm;
    .locals 2

    .line 53
    iget-object v0, p0, Laits;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laito;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Laits;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laitn;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 55
    iget-object v0, p0, Laits;->a:Laitg;

    invoke-interface {v0}, Laitg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laitn;->a(Ljava/lang/Object;Lhmu;)V

    .line 56
    iget-object v0, p0, Laits;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laito;

    invoke-static {p1, v0}, Laitn;->a(Ljava/lang/Object;Laito;)V

    .line 57
    iget-object v0, p0, Laits;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Laitn;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 58
    iget-object v0, p0, Laits;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Laitn;->b(Ljava/lang/Object;Landroid/net/Uri;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laits;->b()Laito;

    move-result-object v0

    return-object v0
.end method

.method public a(Laitm;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Laits;->b(Laitm;)Laitm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laitm;

    invoke-virtual {p0, p1}, Laits;->a(Laitm;)V

    return-void
.end method

.method public b()Laito;
    .locals 1

    .line 49
    iget-object v0, p0, Laits;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laito;

    return-object v0
.end method
