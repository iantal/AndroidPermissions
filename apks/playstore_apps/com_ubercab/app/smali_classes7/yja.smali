.class Lyja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lyjh;


# direct methods
.method constructor <init>(Lyjh;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lyja;->a:Lyjh;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lyja;->a:Lyjh;

    invoke-interface {v0}, Lyjh;->C()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lyja;->a()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    return-object v0
.end method
