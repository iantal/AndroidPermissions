.class public Lasuj;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasul;

.field private b:Lasum;


# direct methods
.method public constructor <init>(Lasul;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Laszd;-><init>()V

    .line 28
    iput-object p1, p0, Lasuj;->a:Lasul;

    .line 29
    invoke-interface {p1}, Lasul;->w()Lasum;

    move-result-object p1

    iput-object p1, p0, Lasuj;->b:Lasum;

    return-void
.end method

.method static synthetic a(Lasuj;)Lasum;
    .locals 0

    .line 21
    iget-object p0, p0, Lasuj;->b:Lasum;

    return-object p0
.end method

.method static synthetic b(Lasuj;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lasuj;->c()V

    return-void
.end method

.method static synthetic c(Lasuj;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lasuj;->g()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 47
    new-instance v0, Lakfq;

    iget-object v1, p0, Lasuj;->a:Lasul;

    invoke-direct {v0, v1}, Lakfq;-><init>(Lakft;)V

    .line 50
    invoke-static {}, Lakgd;->i()Lakge;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakge;->b(Ljava/lang/Boolean;)Lakge;

    move-result-object v1

    new-instance v2, Lawiw;

    sget v3, Lgsv;->create_profile_payment_subtitle:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    .line 52
    invoke-virtual {v1, v2}, Lakge;->c(Lawiw;)Lakge;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lakge;->b(Lawiw;)Lakge;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lakge;->a()Lakgd;

    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;)Lakgn;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p2}, Lasuj;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasuj;->a(Lhha;)V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
