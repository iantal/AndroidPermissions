.class public final Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laptf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpqg;->a:Lppp;

    .line 32
    iput-object p2, p0, Lpqg;->b:Laxga;

    .line 33
    iput-object p3, p0, Lpqg;->c:Laxga;

    .line 34
    iput-object p4, p0, Lpqg;->d:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;Laxga;)Laptf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Laptf;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Single;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgtq;

    invoke-static {p0, p1, p2, p3}, Lpqg;->a(Lppp;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lio/reactivex/Single;Lgtq;)Laptf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lio/reactivex/Single;Lgtq;)Laptf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;",
            "Lgtq;",
            ")",
            "Laptf;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lppp;->a(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lio/reactivex/Single;Lgtq;)Laptf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laptf;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;Laxga;)Lpqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lpqg;"
        }
    .end annotation

    .line 53
    new-instance v0, Lpqg;

    invoke-direct {v0, p0, p1, p2, p3}, Lpqg;-><init>(Lppp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laptf;
    .locals 4

    .line 39
    iget-object v0, p0, Lpqg;->a:Lppp;

    iget-object v1, p0, Lpqg;->b:Laxga;

    iget-object v2, p0, Lpqg;->c:Laxga;

    iget-object v3, p0, Lpqg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpqg;->a(Lppp;Laxga;Laxga;Laxga;)Laptf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpqg;->a()Laptf;

    move-result-object v0

    return-object v0
.end method
