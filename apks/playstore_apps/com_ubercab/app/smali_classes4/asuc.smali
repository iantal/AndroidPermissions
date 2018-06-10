.class public Lasuc;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasue;

.field private b:Lasuf;


# direct methods
.method public constructor <init>(Lasue;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Laszd;-><init>()V

    .line 21
    iput-object p1, p0, Lasuc;->a:Lasue;

    .line 22
    invoke-interface {p1}, Lasue;->v()Lasuf;

    move-result-object p1

    iput-object p1, p0, Lasuc;->b:Lasuf;

    return-void
.end method

.method static synthetic a(Lasuc;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lasuc;->g()V

    return-void
.end method

.method static synthetic b(Lasuc;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lasuc;->c()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 40
    new-instance v0, Lastb;

    iget-object v1, p0, Lasuc;->a:Lasue;

    invoke-direct {v0, v1}, Lastb;-><init>(Lastg;)V

    invoke-virtual {v0, p1}, Lastb;->a(Landroid/view/ViewGroup;)Lastn;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p2}, Lasuc;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasuc;->a(Lhha;)V

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

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
