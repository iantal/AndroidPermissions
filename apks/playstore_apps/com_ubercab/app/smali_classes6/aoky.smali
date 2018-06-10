.class public Laoky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

.field private c:Laplt;

.field private d:Laojc;

.field private e:Laspn;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Laojc;Laspn;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laoky;->d:Laojc;

    .line 37
    invoke-virtual {p1}, Laojc;->a()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iput-object v0, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 38
    invoke-virtual {p1}, Laojc;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    iput-object v0, p0, Laoky;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 39
    invoke-virtual {p1}, Laojc;->d()Laplt;

    move-result-object p1

    iput-object p1, p0, Laoky;->c:Laplt;

    .line 40
    iput-object p2, p0, Laoky;->e:Laspn;

    return-void
.end method

.method private static synthetic a(Laspl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoky;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Laoky;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 61
    :goto_0
    invoke-static {v0, p1}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 67
    :cond_2
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$IZgqonUFCXUqck2zgNjawvDc1Ro(Laspl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laoky;->a(Laspl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vO_i84uhVEc66AR2IEUJH4CETyI(Laoky;Ljava/util/List;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laoky;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Laoky;->e:Laspn;

    .line 46
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aoky$IZgqonUFCXUqck2zgNjawvDc1Ro;->INSTANCE:L-$$Lambda$aoky$IZgqonUFCXUqck2zgNjawvDc1Ro;

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aoky$vO_i84uhVEc66AR2IEUJH4CETyI;

    invoke-direct {v1, p0}, L-$$Lambda$aoky$vO_i84uhVEc66AR2IEUJH4CETyI;-><init>(Laoky;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 109
    iput-object p1, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Laoky;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object p1

    iput-object p1, p0, Laoky;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Laoky;->g:Z

    return-void
.end method

.method public b()Laoip;
    .locals 1

    .line 74
    iget-object v0, p0, Laoky;->d:Laojc;

    invoke-virtual {v0}, Laojc;->c()Laoip;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Laoky;->h:Z

    return-void
.end method

.method public c()Laplt;
    .locals 1

    .line 80
    iget-object v0, p0, Laoky;->c:Laplt;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Laoky;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 85
    iget-object v0, p0, Laoky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_1

    iget-object v0, p0, Laoky;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Laoky;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Laoky;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Laoky;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Laoky;->d:Laojc;

    invoke-virtual {v0}, Laojc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
