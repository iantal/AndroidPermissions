.class public final Ltqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltql;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltql;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltql;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltqr;->a:Ltql;

    .line 23
    iput-object p2, p0, Ltqr;->b:Laxga;

    return-void
.end method

.method public static a(Ltql;Laxga;)Lawvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltql;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;)",
            "Lawvc;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    invoke-static {p0, p1}, Ltqr;->a(Ltql;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltql;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltql;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Ltql;->a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawvc;

    return-object p0
.end method

.method public static b(Ltql;Laxga;)Ltqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltql;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;)",
            "Ltqr;"
        }
    .end annotation

    .line 38
    new-instance v0, Ltqr;

    invoke-direct {v0, p0, p1}, Ltqr;-><init>(Ltql;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawvc;
    .locals 2

    .line 28
    iget-object v0, p0, Ltqr;->a:Ltql;

    iget-object v1, p0, Ltqr;->b:Laxga;

    invoke-static {v0, v1}, Ltqr;->a(Ltql;Laxga;)Lawvc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltqr;->a()Lawvc;

    move-result-object v0

    return-object v0
.end method
