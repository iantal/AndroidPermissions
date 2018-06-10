.class public Latag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Latao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Latao;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Latag;->a:Lio/reactivex/Observable;

    .line 33
    iput-object p2, p0, Latag;->b:Lio/reactivex/Observable;

    .line 34
    iput-object p3, p0, Latag;->c:Lio/reactivex/Observable;

    .line 35
    iput-object p4, p0, Latag;->d:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)Latah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 53
    :cond_0
    invoke-static {p0, p1, p2, p3}, Latah;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)Latah;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WfTWPGSNmGbWwYTTHrt3zJ6SJZE(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)Latah;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latag;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)Latah;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latah;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Latag;->a:Lio/reactivex/Observable;

    .line 45
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Latag;->b:Lio/reactivex/Observable;

    iget-object v2, p0, Latag;->c:Lio/reactivex/Observable;

    iget-object v3, p0, Latag;->d:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;->INSTANCE:L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
