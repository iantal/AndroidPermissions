.class public Lasun;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasup;

.field private b:Lasuq;


# direct methods
.method public constructor <init>(Lasup;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laszd;-><init>()V

    .line 22
    iput-object p1, p0, Lasun;->a:Lasup;

    .line 23
    invoke-interface {p1}, Lasup;->N()Lasuq;

    move-result-object p1

    iput-object p1, p0, Lasun;->b:Lasuq;

    return-void
.end method

.method static synthetic a(Lasun;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lasun;->c()V

    return-void
.end method

.method static synthetic b(Lasun;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lasun;->c()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 41
    new-instance v0, Lasuv;

    iget-object v1, p0, Lasun;->a:Lasup;

    invoke-direct {v0, v1}, Lasuv;-><init>(Lasva;)V

    iget-object v1, p0, Lasun;->b:Lasuq;

    invoke-virtual {v0, p1, v1}, Lasuv;->a(Landroid/view/ViewGroup;Lasvf;)Lasvh;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2}, Lasun;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasun;->a(Lhha;)V

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

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
