.class public Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Ladij;

.field private final c:Landroid/content/Context;

.field private final d:Lgtq;

.field private e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lagnq;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lagnq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lagnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladij;Landroid/content/Context;Lgtq;Ljyi;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->e:Lgmg;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->g:Ljava/util/Set;

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->b:Ladij;

    .line 62
    iput-object p2, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->c:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    .line 64
    iput-object p4, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a:Ljyi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)Ljava/util/LinkedList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method private synthetic a(Ljkq;Ljkq;Ljkq;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 115
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 117
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;

    invoke-virtual {p3}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;->getContactIds()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 123
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-static {v1, v2, v3}, Lagnq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Ljava/lang/String;)Lagnq;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    return-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagnq;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagnq;

    .line 153
    invoke-virtual {v3}, Lagnq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v3}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v3}, Lagnq;->c()Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    invoke-virtual {v3}, Lagnq;->c()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 155
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    sget-object v3, Lagnp;->a:Lagnp;

    invoke-interface {p1, v3, v1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    sget-object v1, Lagnp;->b:Lagnp;

    invoke-interface {p1, v1, v2}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    sget-object v1, Lagno;->a:Lagno;

    .line 164
    invoke-static {v0}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;->from(Ljava/util/List;)Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;

    move-result-object v0

    .line 163
    invoke-interface {p1, v1, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)Lgmg;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->e:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$0map1c4KSIBK5LSi80qGCJ06Jgk(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;Ljkq;Ljkq;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Ljkq;Ljkq;Ljkq;)Ljava/util/List;

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
            "Ljava/util/List<",
            "Lagnq;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->e:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagnq;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->e:Lgmg;

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->f:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    sget-object v1, Lagnp;->a:Lagnp;

    .line 94
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    sget-object v2, Lagnp;->b:Lagnp;

    .line 95
    invoke-interface {v1, v2}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->d:Lgtq;

    sget-object v3, Lagno;->a:Lagno;

    .line 97
    invoke-interface {v2, v3}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/guest_request/-$$Lambda$GuestRequestContactDataStore$0map1c4KSIBK5LSi80qGCJ06Jgk;

    invoke-direct {v3, p0}, Lcom/ubercab/presidio/guest_request/-$$Lambda$GuestRequestContactDataStore$0map1c4KSIBK5LSi80qGCJ06Jgk;-><init>(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)V

    .line 93
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;-><init>(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)V

    .line 136
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
