.class public Lasye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lasyf;


# direct methods
.method public constructor <init>(Lasyf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lasye;->a:Lasyf;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 20
    iget-object v0, p0, Lasye;->a:Lasyf;

    invoke-interface {v0}, Lasyf;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasyg;

    .line 21
    invoke-interface {v1, p1}, Lasyg;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic lambda$SDgLHSjZF0IL7EOSXQjFPtqFgQM(Lasye;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lasye;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 19
    new-instance v0, L-$$Lambda$asye$SDgLHSjZF0IL7EOSXQjFPtqFgQM;

    invoke-direct {v0, p0}, L-$$Lambda$asye$SDgLHSjZF0IL7EOSXQjFPtqFgQM;-><init>(Lasye;)V

    return-object v0
.end method
