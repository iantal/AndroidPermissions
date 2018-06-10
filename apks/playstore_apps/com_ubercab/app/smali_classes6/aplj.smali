.class public Laplj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laplg;


# static fields
.field static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljyi;

.field private c:Landroid/content/Context;

.field private d:Lgtq;

.field private e:Lhmu;

.field private f:Laspn;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laplj;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljyi;Lgtq;Lhmu;Laspn;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laplj;->c:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Laplj;->b:Ljyi;

    .line 61
    iput-object p3, p0, Laplj;->d:Lgtq;

    .line 62
    iput-object p4, p0, Laplj;->e:Lhmu;

    .line 63
    iput-object p5, p0, Laplj;->f:Laspn;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Laplj;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;)Lapld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lapld;"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 84
    invoke-direct {p0, v0}, Laplj;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v2, Laplj;->a:Ljava/util/HashSet;

    invoke-direct {p0, v0}, Laplj;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, v0, p2}, Laplj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/HashMap;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-ne v1, p1, :cond_3

    .line 103
    iget-object p1, p0, Laplj;->c:Landroid/content/Context;

    sget p2, Lgsv;->profile_badge_tooltip_text_join:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Laplj;->c:Landroid/content/Context;

    sget p2, Lgsv;->profile_badge_tooltip_text_complete:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p0, v0}, Laplj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laple;

    move-result-object p2

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    .line 108
    invoke-static {p1, p2, v0, v1, v2}, Lapld;->a(Ljava/lang/String;Laple;ZJ)Lapld;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljkq;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Laplj;->g:Ljava/util/HashMap;

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laplj;->g:Ljava/util/HashMap;

    .line 146
    :goto_0
    iget-object p1, p0, Laplj;->g:Ljava/util/HashMap;

    return-object p1
.end method

.method private synthetic a(Laspl;Ljava/util/HashMap;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Laspl;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Laplj;->a(Ljava/util/List;Ljava/util/HashMap;)Lapld;

    move-result-object p1

    .line 76
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 162
    iget-object v0, p0, Laplj;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Laplj;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Laplj;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/HashMap;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 167
    iget-object v1, p0, Laplj;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Laplj;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Laplj;->d:Lgtq;

    sget-object v0, Laplk;->a:Laplk;

    iget-object v1, p0, Laplj;->g:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 153
    sget-object v0, Laplj;->a:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Laplj;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Laplj;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 155
    sget-object v0, Laplj;->a:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Laplj;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    iget-object p1, p0, Laplj;->e:Lhmu;

    const-string v0, "c6bb6c6e-239d"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QLxQVcj4SqMf6G1-aousw2jthFo(Laplj;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Laplj;->e(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public static synthetic lambda$oj2CXzlyalnq-XFG34rMyFhtrds(Laplj;Ljkq;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Laplj;->a(Ljkq;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w3O8J1zt4XV3PqypFuGqeLCMkz0(Laplj;Laspl;Ljava/util/HashMap;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Laplj;->a(Laspl;Ljava/util/HashMap;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laple;
    .locals 1

    .line 152
    new-instance v0, L-$$Lambda$aplj$QLxQVcj4SqMf6G1-aousw2jthFo;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aplj$QLxQVcj4SqMf6G1-aousw2jthFo;-><init>(Laplj;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-object v0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lapld;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Laplj;->b:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_AUTO_LINK:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Laplj;->f:Laspn;

    .line 73
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Laplj;->b()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aplj$w3O8J1zt4XV3PqypFuGqeLCMkz0;

    invoke-direct {v2, p0}, L-$$Lambda$aplj$w3O8J1zt4XV3PqypFuGqeLCMkz0;-><init>(Laplj;)V

    .line 72
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Laplj;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Laplj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Laplj;->d:Lgtq;

    sget-object v1, Laplk;->a:Laplk;

    .line 137
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aplj$oj2CXzlyalnq-XFG34rMyFhtrds;

    invoke-direct {v1, p0}, L-$$Lambda$aplj$oj2CXzlyalnq-XFG34rMyFhtrds;-><init>(Laplj;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
