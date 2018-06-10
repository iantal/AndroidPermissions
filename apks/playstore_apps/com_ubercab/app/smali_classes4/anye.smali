.class public Lanye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspt;


# instance fields
.field private a:Lapuu;


# direct methods
.method public constructor <init>(Lapuu;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lanye;->a:Lapuu;

    return-void
.end method

.method private a(Ljava/util/List;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 54
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lanye;->a(Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$_62Q268nWUtrVw7U-2CPRFku_c4(Lanye;Ljava/util/List;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanye;->a(Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object p2, p0, Lanye;->a:Lapuu;

    .line 32
    invoke-virtual {p2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 33
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;

    invoke-direct {v0, p0, p1}, L-$$Lambda$anye$_62Q268nWUtrVw7U-2CPRFku_c4;-><init>(Lanye;Ljava/util/List;)V

    .line 34
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
