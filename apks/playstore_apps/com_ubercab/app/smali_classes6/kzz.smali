.class Lkzz;
.super Lmqp;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# instance fields
.field private final b:Llaa;

.field private c:Lmrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "29c44216-87ed-4d82-8bde-0c6c6856e646"

    .line 41
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    sput-object v0, Lkzz;->a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void
.end method

.method public constructor <init>(Llad;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lmqp;-><init>()V

    .line 49
    invoke-static {}, Lkzx;->a()Llab;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Llab;->b(Llad;)Llab;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Llab;->a()Llaa;

    move-result-object p1

    iput-object p1, p0, Lkzz;->b:Llaa;

    return-void
.end method

.method static synthetic d()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 38
    sget-object v0, Lkzz;->a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object v0
.end method


# virtual methods
.method public a()Lhhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkzz;->c:Lmrv;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 58
    new-instance v0, Lmrg;

    iget-object v1, p0, Lkzz;->b:Llaa;

    invoke-direct {v0, v1}, Lmrg;-><init>(Lmrl;)V

    invoke-virtual {v0, p1}, Lmrg;->a(Landroid/view/ViewGroup;)Lmrv;

    move-result-object p1

    iput-object p1, p0, Lkzz;->c:Lmrv;

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lmqr;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkzz;->c:Lmrv;

    invoke-virtual {v0}, Lmrv;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lmrq;

    invoke-virtual {v0}, Lmrq;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkzz;->c:Lmrv;

    invoke-virtual {v0}, Lmrv;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lmrq;

    invoke-virtual {v0}, Lmrq;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
