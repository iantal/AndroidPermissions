.class public Lahdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgmg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahdc;->a:Lgmg;

    return-void
.end method

.method private static synthetic a(Lahcd;)Lauof;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UMsv255pVLVhOhSl_iQtPIsjfkQ(Lahcd;)Lauof;
    .locals 0

    invoke-static {p0}, Lahdc;->a(Lahcd;)Lauof;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lahdc;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lauof;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ahdc$UMsv255pVLVhOhSl_iQtPIsjfkQ;->INSTANCE:L-$$Lambda$ahdc$UMsv255pVLVhOhSl_iQtPIsjfkQ;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Functions;->a(Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
