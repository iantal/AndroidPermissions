.class public final Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqgd;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpsq;->a:Laxga;

    .line 28
    iput-object p2, p0, Lpsq;->b:Laxga;

    .line 29
    iput-object p3, p0, Lpsq;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lqfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqgd;",
            ">;)",
            "Lqfq;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgd;

    invoke-static {p0, p1, p2}, Lpsq;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;)Lqfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;)Lqfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lqgd;",
            ")",
            "Lqfq;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lpry;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lqgd;)Lqfq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpsq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqgd;",
            ">;)",
            "Lpsq;"
        }
    .end annotation

    .line 46
    new-instance v0, Lpsq;

    invoke-direct {v0, p0, p1, p2}, Lpsq;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqfq;
    .locals 3

    .line 34
    iget-object v0, p0, Lpsq;->a:Laxga;

    iget-object v1, p0, Lpsq;->b:Laxga;

    iget-object v2, p0, Lpsq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpsq;->a(Laxga;Laxga;Laxga;)Lqfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpsq;->a()Lqfq;

    move-result-object v0

    return-object v0
.end method
