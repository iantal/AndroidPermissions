.class public Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpmm;->a:Lgtq;

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
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lpmm;->a:Lgtq;

    sget-object v1, Lpmn;->a:Lpmn;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lpmm;->a:Lgtq;

    sget-object v1, Lpmn;->a:Lpmn;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method
