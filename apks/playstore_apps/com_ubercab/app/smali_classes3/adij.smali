.class public Ladij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected final b:Lio/reactivex/Scheduler;

.field protected final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ladha;

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladha;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ladij;->a:Z

    .line 33
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladij;->c:Lgmg;

    .line 37
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladij;->e:Lgmg;

    .line 41
    iput-object p2, p0, Ladij;->b:Lio/reactivex/Scheduler;

    .line 42
    iput-object p1, p0, Ladij;->d:Ladha;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/Contact;Ljava/lang/String;)Z
    .locals 3

    .line 108
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Ladik;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Ladij;->a(Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Ladik;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Landroid/content/Context;Ladhc;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ladij;->d:Ladha;

    invoke-virtual {v0, p1, p2}, Ladha;->a(Landroid/content/Context;Ladhc;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$4gNLe6A36CMa7g6tIOruX9NG4U8(Ladij;Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Ladik;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladij;->b(Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Ladik;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S_8hQAL-cBk9y3c5RggC2DoZVT4(Ladij;Landroid/content/Context;Ladhc;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Ladij;->c(Landroid/content/Context;Ladhc;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Ladik;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ladik;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 99
    invoke-direct {p0, v2, p3}, Ladij;->a(Lcom/ubercab/presidio/contacts/model/Contact;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ladik;

    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iget-boolean v1, p0, Ladij;->a:Z

    invoke-direct {p1, v0, p2, p3, v1}, Ladik;-><init>(Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladhc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ladik;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Ladij;->b(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Ladij;->e:Lgmg;

    .line 63
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgmg;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Ladij;->c:Lgmg;

    const-string v1, ""

    .line 64
    invoke-virtual {v0, v1}, Lgmg;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$adij$4gNLe6A36CMa7g6tIOruX9NG4U8;

    invoke-direct {v1, p0}, L-$$Lambda$adij$4gNLe6A36CMa7g6tIOruX9NG4U8;-><init>(Ladij;)V

    .line 61
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Ladij;->b:Lio/reactivex/Scheduler;

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Ladij;->c:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Ladij;->a:Z

    .line 148
    iget-object v0, p0, Ladij;->e:Lgmg;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladhc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;>;"
        }
    .end annotation

    .line 89
    new-instance v0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;-><init>(Ladij;Landroid/content/Context;Ladhc;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Ladij;->b:Lio/reactivex/Scheduler;

    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
