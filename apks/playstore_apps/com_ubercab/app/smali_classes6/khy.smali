.class public abstract Lkhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkib;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# instance fields
.field private transient a:Lkic;

.field private transient b:Z

.field private transient c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lkhy;->b:Z

    .line 345
    iput-boolean v0, p0, Lkhy;->c:Z

    return-void
.end method

.method public static a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Lkhy;
    .locals 7

    .line 388
    new-instance v6, Lkhs;

    .line 389
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamKey()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamDescription()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamNote()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;->INSTANCE:L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;

    .line 395
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, L-$$Lambda$khy$qrqO6tTDW68jBmhNSQIJ-_3frb8;->INSTANCE:L-$$Lambda$khy$qrqO6tTDW68jBmhNSQIJ-_3frb8;

    .line 396
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, L-$$Lambda$XB_6yN6zEEj-gxooIpD_JZilWds;->INSTANCE:L-$$Lambda$XB_6yN6zEEj-gxooIpD_JZilWds;

    .line 397
    invoke-static {v4}, Lnhe;->a(Lnhi;)Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 393
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;Lcom/ubercab/common/collect/ImmutableList;)V

    return-object v6
.end method

.method private static synthetic a(Lkhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 396
    invoke-virtual {p0, v0}, Lkhy;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$qrqO6tTDW68jBmhNSQIJ-_3frb8(Lkhy;)V
    .locals 0

    invoke-static {p0}, Lkhy;->a(Lkhy;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)Lkhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkhy;",
            ">;)",
            "Lkhy;"
        }
    .end annotation
.end method

.method public final a(Lkic;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lkhy;->a:Lkic;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lkhy;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lkhy;->c:Z

    return-void
.end method

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

.method public final f()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lkhy;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Lkic;
    .locals 1

    .line 357
    iget-object v0, p0, Lkhy;->a:Lkic;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lkhy;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lkhy;->c:Z

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
