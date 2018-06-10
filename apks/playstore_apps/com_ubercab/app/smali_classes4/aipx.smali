.class public final Laipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laipn;


# instance fields
.field private a:Laipq;

.field private b:Ljava/lang/String;

.field private c:Laimg;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laips;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laipy;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Laipx;->a(Laipy;)V

    return-void
.end method

.method synthetic constructor <init>(Laipy;Laipx$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Laipx;-><init>(Laipy;)V

    return-void
.end method

.method private a(Laipy;)V
    .locals 2

    .line 39
    invoke-static {p1}, Laipy;->a(Laipy;)Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laipx;->d:Laxga;

    .line 40
    iget-object v0, p0, Laipx;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipx;->e:Laxga;

    .line 41
    invoke-static {p1}, Laipy;->b(Laipy;)Laipq;

    move-result-object v0

    iput-object v0, p0, Laipx;->a:Laipq;

    .line 42
    invoke-static {p1}, Laipy;->c(Laipy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laipx;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Laipy;->d(Laipy;)Laimg;

    move-result-object v0

    iput-object v0, p0, Laipx;->c:Laimg;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laipx;->f:Laxga;

    .line 45
    invoke-static {p1}, Laipy;->e(Laipy;)Laips;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laipx;->g:Laxga;

    .line 46
    iget-object p1, p0, Laipx;->f:Laxga;

    iget-object v0, p0, Laipx;->d:Laxga;

    iget-object v1, p0, Laipx;->g:Laxga;

    invoke-static {p1, v0, v1}, Laipr;->b(Laxga;Laxga;Laxga;)Laipr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laipx;->h:Laxga;

    return-void
.end method

.method public static b()Laipo;
    .locals 2

    .line 34
    new-instance v0, Laipy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laipy;-><init>(Laipx$1;)V

    return-object v0
.end method

.method private b(Laips;)Laips;
    .locals 2

    .line 58
    iget-object v0, p0, Laipx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laipx;->a:Laipq;

    invoke-interface {v0}, Laipq;->c()Laipu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipu;

    invoke-static {p1, v0}, Laipv;->a(Laips;Laipu;)V

    .line 60
    iget-object v0, p0, Laipx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laipv;->a(Laips;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Laipx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laipv;->a(Laips;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Laipx;->c:Laimg;

    invoke-static {p1, v0}, Laipv;->a(Laips;Laimg;)V

    return-object p1
.end method


# virtual methods
.method public a()Laipw;
    .locals 1

    .line 54
    iget-object v0, p0, Laipx;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipw;

    return-object v0
.end method

.method public a(Laips;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laipx;->b(Laips;)Laips;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laips;

    invoke-virtual {p0, p1}, Laipx;->a(Laips;)V

    return-void
.end method
