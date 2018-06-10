.class public Lszr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpr;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lszr;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lszr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)V

    return-void
.end method

.method private static synthetic a(Lgku;)Lacps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lgku;->b()I

    move-result v0

    invoke-virtual {p0}, Lgku;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lgku;->c()I

    move-result v1

    invoke-virtual {p0}, Lgku;->e()I

    move-result p0

    sub-int/2addr v1, p0

    .line 132
    invoke-static {v0, v1}, Lacps;->a(II)Lacps;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lgku;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic c(Lgku;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lgku;->d()I

    move-result v0

    invoke-virtual {p0}, Lgku;->c()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(Lgku;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic e(Lgku;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lgku;->d()I

    move-result v0

    invoke-virtual {p0}, Lgku;->c()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$ZtpEV0FfxqQflNHzGg8ulA6dX0M(Lgku;)Laumy;
    .locals 0

    invoke-static {p0}, Lszr;->d(Lgku;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k7O6opB8Yqjk0QlWWbg0T58j0Wk(Lgku;)Laumy;
    .locals 0

    invoke-static {p0}, Lszr;->b(Lgku;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lPN8p97TfVqoNoUmqV9epjqonCg(Lgku;)Lacps;
    .locals 0

    invoke-static {p0}, Lszr;->a(Lgku;)Lacps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nWGbgd_6hfA94oLw1-Bhngmr6wc(Lgku;)Z
    .locals 0

    invoke-static {p0}, Lszr;->c(Lgku;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zMTtCfeW8CwwvAqBiblh8g-lkPo(Lgku;)Z
    .locals 0

    invoke-static {p0}, Lszr;->e(Lgku;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lszr;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$szr$zMTtCfeW8CwwvAqBiblh8g-lkPo;->INSTANCE:L-$$Lambda$szr$zMTtCfeW8CwwvAqBiblh8g-lkPo;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$szr$ZtpEV0FfxqQflNHzGg8ulA6dX0M;->INSTANCE:L-$$Lambda$szr$ZtpEV0FfxqQflNHzGg8ulA6dX0M;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lszr;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$szr$nWGbgd_6hfA94oLw1-Bhngmr6wc;->INSTANCE:L-$$Lambda$szr$nWGbgd_6hfA94oLw1-Bhngmr6wc;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$szr$k7O6opB8Yqjk0QlWWbg0T58j0Wk;->INSTANCE:L-$$Lambda$szr$k7O6opB8Yqjk0QlWWbg0T58j0Wk;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lacps;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lszr;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$szr$lPN8p97TfVqoNoUmqV9epjqonCg;->INSTANCE:L-$$Lambda$szr$lPN8p97TfVqoNoUmqV9epjqonCg;

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
