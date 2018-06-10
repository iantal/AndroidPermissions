.class public Lasty;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasua;

.field private b:Lasub;


# direct methods
.method public constructor <init>(Lasua;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Laszd;-><init>()V

    .line 25
    iput-object p1, p0, Lasty;->a:Lasua;

    .line 26
    invoke-interface {p1}, Lasua;->F()Lasub;

    move-result-object p1

    iput-object p1, p0, Lasty;->b:Lasub;

    return-void
.end method

.method static synthetic a(Lasty;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lasty;->g()V

    return-void
.end method

.method static synthetic b(Lasty;)Lasub;
    .locals 0

    .line 18
    iget-object p0, p0, Lasty;->b:Lasub;

    return-object p0
.end method

.method static synthetic c(Lasty;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lasty;->c()V

    return-void
.end method

.method static synthetic d(Lasty;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lasty;->c()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 44
    new-instance v0, Laswx;

    iget-object v1, p0, Lasty;->a:Lasua;

    invoke-direct {v0, v1}, Laswx;-><init>(Lasxc;)V

    invoke-virtual {v0, p1}, Laswx;->a(Landroid/view/ViewGroup;)Lasxl;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p2}, Lasty;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasty;->a(Lhha;)V

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

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
