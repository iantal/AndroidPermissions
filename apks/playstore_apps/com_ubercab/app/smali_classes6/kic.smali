.class public abstract Lkic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkib;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Lkic;
    .locals 7

    .line 311
    new-instance v6, Lkht;

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamKey()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamDescription()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamNote()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;->INSTANCE:L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;

    .line 319
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 317
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 322
    invoke-virtual {v6}, Lkic;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$kic$U-8VNQjeW8azpPBPtrlMygW9Otc;

    invoke-direct {v0, v6}, L-$$Lambda$kic$U-8VNQjeW8azpPBPtrlMygW9Otc;-><init>(Lkic;)V

    .line 323
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lio/reactivex/Completable;->b()V

    return-object v6
.end method

.method public static a(Ljava/lang/String;)Lkic;
    .locals 7

    .line 305
    new-instance v6, Lkht;

    const-string v1, ""

    const-string v3, ""

    const-string v0, ""

    .line 306
    invoke-static {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;Lcom/ubercab/common/collect/ImmutableList;)V

    return-object v6
.end method

.method private static synthetic a(Lkic;Lkhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    invoke-virtual {p1, p0}, Lkhy;->a(Lkic;)V

    .line 326
    invoke-virtual {p1}, Lkhy;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    .line 327
    invoke-virtual {v0, p0}, Lkhy;->a(Lkic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$U-8VNQjeW8azpPBPtrlMygW9Otc(Lkic;Lkhy;)V
    .locals 0

    invoke-static {p0, p1}, Lkic;->a(Lkic;Lkhy;)V

    return-void
.end method


# virtual methods
.method public abstract e()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkhy;",
            ">;"
        }
    .end annotation
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
