.class public Lasur;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasut;

.field private b:Lasuu;


# direct methods
.method public constructor <init>(Lasut;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Laszd;-><init>()V

    .line 24
    iput-object p1, p0, Lasur;->a:Lasut;

    .line 25
    invoke-interface {p1}, Lasut;->C()Lasuu;

    move-result-object p1

    iput-object p1, p0, Lasur;->b:Lasuu;

    return-void
.end method

.method static synthetic a(Lasur;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lasur;->g()V

    return-void
.end method

.method static synthetic b(Lasur;)Lasuu;
    .locals 0

    .line 17
    iget-object p0, p0, Lasur;->b:Lasuu;

    return-object p0
.end method

.method static synthetic c(Lasur;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lasur;->c()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 40
    new-instance v0, Lasxp;

    iget-object v1, p0, Lasur;->a:Lasut;

    invoke-direct {v0, v1}, Lasxp;-><init>(Lasxu;)V

    invoke-virtual {v0, p1}, Lasxp;->a(Landroid/view/ViewGroup;)Lasyc;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p2}, Lasur;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasur;->a(Lhha;)V

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

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
