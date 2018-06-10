.class public final Lpsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapsq;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpsu;->a:Laxga;

    .line 33
    iput-object p2, p0, Lpsu;->b:Laxga;

    .line 34
    iput-object p3, p0, Lpsu;->c:Laxga;

    .line 35
    iput-object p4, p0, Lpsu;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lhhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapsq;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;)",
            "Lhhq;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapsq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Single;

    invoke-static {p0, p1, p2, p3}, Lpsu;->a(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lapsq;Lgtq;Lio/reactivex/Single;)Lhhq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lapsq;Lgtq;Lio/reactivex/Single;)Lhhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;",
            "Lapsq;",
            "Lgtq;",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3}, Lpry;->a(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lapsq;Lgtq;Lio/reactivex/Single;)Lhhq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapsq;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;>;)",
            "Lpsu;"
        }
    .end annotation

    .line 54
    new-instance v0, Lpsu;

    invoke-direct {v0, p0, p1, p2, p3}, Lpsu;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhhq;
    .locals 4

    .line 40
    iget-object v0, p0, Lpsu;->a:Laxga;

    iget-object v1, p0, Lpsu;->b:Laxga;

    iget-object v2, p0, Lpsu;->c:Laxga;

    iget-object v3, p0, Lpsu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpsu;->a(Laxga;Laxga;Laxga;Laxga;)Lhhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpsu;->a()Lhhq;

    move-result-object v0

    return-object v0
.end method
