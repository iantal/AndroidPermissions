.class public Larip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Larin;


# direct methods
.method constructor <init>(Larin;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Larip;->a:Lgmg;

    .line 32
    iput-object p1, p0, Larip;->b:Larin;

    return-void
.end method

.method public constructor <init>(Lgtq;)V
    .locals 1

    .line 26
    new-instance v0, Larin;

    invoke-direct {v0, p1}, Larin;-><init>(Lgtq;)V

    invoke-direct {p0, v0}, Larip;-><init>(Larin;)V

    return-void
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Larip;->a:Lgmg;

    .line 53
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object p1, p0, Larip;->a:Lgmg;

    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$vJALPuGKB7nz196wuR_-TM1aakU(Larip;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Larip;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Larip;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Larip;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Larip;->b:Larin;

    .line 47
    invoke-virtual {v0}, Larin;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$arip$vJALPuGKB7nz196wuR_-TM1aakU;

    invoke-direct {v1, p0}, L-$$Lambda$arip$vJALPuGKB7nz196wuR_-TM1aakU;-><init>(Larip;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 1

    .line 67
    iget-object v0, p0, Larip;->b:Larin;

    invoke-virtual {v0, p1}, Larin;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    .line 68
    iget-object v0, p0, Larip;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
