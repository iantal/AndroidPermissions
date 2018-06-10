.class public final Lalzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalzo;


# instance fields
.field private a:Lalzr;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalzz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lalzj;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalnw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalzl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lalzk;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcx;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalzo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalzx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalzi;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lalzh;->a(Lalzi;)V

    return-void
.end method

.method synthetic constructor <init>(Lalzi;Lalzh$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lalzh;-><init>(Lalzi;)V

    return-void
.end method

.method public static a()Lalzp;
    .locals 2

    .line 49
    new-instance v0, Lalzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalzi;-><init>(Lalzh$1;)V

    return-object v0
.end method

.method private a(Lalzi;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lalzi;->a(Lalzi;)Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalzh;->d:Laxga;

    .line 55
    iget-object v0, p0, Lalzh;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalzh;->e:Laxga;

    .line 56
    new-instance v0, Lalzj;

    invoke-static {p1}, Lalzi;->b(Lalzi;)Lalzr;

    move-result-object v1

    invoke-direct {v0, v1}, Lalzj;-><init>(Lalzr;)V

    iput-object v0, p0, Lalzh;->f:Lalzj;

    .line 57
    iget-object v0, p0, Lalzh;->f:Lalzj;

    invoke-static {v0}, Lalzs;->b(Laxga;)Lalzs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalzh;->g:Laxga;

    .line 58
    invoke-static {p1}, Lalzi;->b(Lalzi;)Lalzr;

    move-result-object v0

    iput-object v0, p0, Lalzh;->a:Lalzr;

    .line 59
    invoke-static {}, Lalzu;->c()Lalzu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalzh;->h:Laxga;

    .line 60
    invoke-static {}, Lalzt;->c()Lalzt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalzh;->i:Laxga;

    .line 61
    invoke-static {p1}, Lalzi;->c(Lalzi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalzh;->b:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lalzi;->d(Lalzi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalzh;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Lalzk;

    invoke-static {p1}, Lalzi;->b(Lalzi;)Lalzr;

    move-result-object v1

    invoke-direct {v0, v1}, Lalzk;-><init>(Lalzr;)V

    iput-object v0, p0, Lalzh;->j:Lalzk;

    .line 64
    iget-object v0, p0, Lalzh;->f:Lalzj;

    iget-object v1, p0, Lalzh;->j:Lalzk;

    invoke-static {v0, v1}, Lalzw;->b(Laxga;Laxga;)Lalzw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalzh;->k:Laxga;

    .line 65
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalzh;->l:Laxga;

    .line 66
    invoke-static {p1}, Lalzi;->e(Lalzi;)Lalzx;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalzh;->m:Laxga;

    .line 67
    iget-object p1, p0, Lalzh;->d:Laxga;

    iget-object v0, p0, Lalzh;->l:Laxga;

    iget-object v1, p0, Lalzh;->m:Laxga;

    invoke-static {p1, v0, v1}, Lalzv;->b(Laxga;Laxga;Laxga;)Lalzv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalzh;->n:Laxga;

    return-void
.end method

.method private b(Lalzx;)Lalzx;
    .locals 2

    .line 79
    iget-object v0, p0, Lalzh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lalzh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnw;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lalnw;)V

    .line 81
    iget-object v0, p0, Lalzh;->a:Lalzr;

    invoke-interface {v0}, Lalzr;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Ljyi;)V

    .line 82
    iget-object v0, p0, Lalzh;->a:Lalzr;

    invoke-interface {v0}, Lalzr;->n()Lalzy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lalzy;)V

    .line 83
    iget-object v0, p0, Lalzh;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lalzh;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzl;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lalzl;)V

    .line 85
    iget-object v0, p0, Lalzh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lamaa;->b(Lalzx;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lalzh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzz;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lalzz;)V

    .line 87
    iget-object v0, p0, Lalzh;->a:Lalzr;

    invoke-interface {v0}, Lalzr;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lhmu;)V

    .line 88
    iget-object v0, p0, Lalzh;->a:Lalzr;

    invoke-interface {v0}, Lalzr;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lcom/uber/rib/core/RibActivity;)V

    .line 89
    iget-object v0, p0, Lalzh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lamaa;->c(Lalzx;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lalzh;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcx;

    invoke-static {p1, v0}, Lamaa;->a(Lalzx;Lajcx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalzx;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lalzh;->b(Lalzx;)Lalzx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lalzx;

    invoke-virtual {p0, p1}, Lalzh;->a(Lalzx;)V

    return-void
.end method

.method public b()Lamab;
    .locals 1

    .line 75
    iget-object v0, p0, Lalzh;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamab;

    return-object v0
.end method
