.class public Lagaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagaw;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lagaw;->a:Lgtq;

    sget-object v1, Lagax;->a:Lagax;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lagaw;->a:Lgtq;

    sget-object v1, Lagax;->a:Lagax;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method
