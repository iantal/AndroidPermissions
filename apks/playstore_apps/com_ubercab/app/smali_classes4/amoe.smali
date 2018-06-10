.class public final Lamoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamon;


# instance fields
.field private a:Lamop;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamol;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamoi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lamoh;

.field private g:Lamog;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamof;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lamoe;->a(Lamof;)V

    return-void
.end method

.method synthetic constructor <init>(Lamof;Lamoe$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lamoe;-><init>(Lamof;)V

    return-void
.end method

.method public static a()Lamof;
    .locals 2

    .line 37
    new-instance v0, Lamof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamof;-><init>(Lamoe$1;)V

    return-object v0
.end method

.method private a(Lamof;)V
    .locals 2

    .line 42
    invoke-static {p1}, Lamof;->a(Lamof;)Lamoo;

    move-result-object v0

    invoke-static {v0}, Lamos;->b(Lamoo;)Lamos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoe;->b:Laxga;

    .line 43
    invoke-static {p1}, Lamof;->b(Lamof;)Lamop;

    move-result-object v0

    iput-object v0, p0, Lamoe;->a:Lamop;

    .line 44
    invoke-static {p1}, Lamof;->a(Lamof;)Lamoo;

    move-result-object v0

    invoke-static {v0}, Lamor;->b(Lamoo;)Lamor;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoe;->c:Laxga;

    .line 45
    invoke-static {p1}, Lamof;->a(Lamof;)Lamoo;

    move-result-object v0

    invoke-static {v0}, Lamoq;->b(Lamoo;)Lamoq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoe;->d:Laxga;

    .line 46
    invoke-static {p1}, Lamof;->a(Lamof;)Lamoo;

    move-result-object v0

    invoke-static {v0}, Lamot;->b(Lamoo;)Lamot;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoe;->e:Laxga;

    .line 47
    new-instance v0, Lamoh;

    invoke-static {p1}, Lamof;->b(Lamof;)Lamop;

    move-result-object v1

    invoke-direct {v0, v1}, Lamoh;-><init>(Lamop;)V

    iput-object v0, p0, Lamoe;->f:Lamoh;

    .line 48
    new-instance v0, Lamog;

    invoke-static {p1}, Lamof;->b(Lamof;)Lamop;

    move-result-object v1

    invoke-direct {v0, v1}, Lamog;-><init>(Lamop;)V

    iput-object v0, p0, Lamoe;->g:Lamog;

    .line 49
    invoke-static {p1}, Lamof;->a(Lamof;)Lamoo;

    move-result-object p1

    iget-object v0, p0, Lamoe;->f:Lamoh;

    iget-object v1, p0, Lamoe;->g:Lamog;

    invoke-static {p1, v0, v1}, Lamou;->b(Lamoo;Laxga;Laxga;)Lamou;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamoe;->h:Laxga;

    return-void
.end method

.method private b(Lamov;)Lamov;
    .locals 2

    .line 61
    iget-object v0, p0, Lamoe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lamoe;->a:Lamop;

    invoke-interface {v0}, Lamop;->h()Laizu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Laizu;)V

    .line 63
    iget-object v0, p0, Lamoe;->a:Lamop;

    invoke-interface {v0}, Lamop;->f()Lamow;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamow;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Lamow;)V

    .line 64
    iget-object v0, p0, Lamoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamol;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Lamol;)V

    .line 65
    iget-object v0, p0, Lamoe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Lajcs;)V

    .line 66
    iget-object v0, p0, Lamoe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    .line 67
    iget-object v0, p0, Lamoe;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoi;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Lamoi;)V

    .line 68
    iget-object v0, p0, Lamoe;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcx;

    invoke-static {p1, v0}, Lamox;->a(Lamov;Lajcx;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lamoe;->b()Lajcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamov;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lamoe;->b(Lamov;)Lamov;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lamov;

    invoke-virtual {p0, p1}, Lamoe;->a(Lamov;)V

    return-void
.end method

.method public b()Lajcs;
    .locals 1

    .line 57
    iget-object v0, p0, Lamoe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    return-object v0
.end method
