.class public final Lahus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahuy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahup;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahup;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahus;->a:Lahup;

    .line 22
    iput-object p2, p0, Lahus;->b:Laxga;

    return-void
.end method

.method public static a(Lahup;Laxga;)Lahuy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)",
            "Lahuy;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {p0, p1}, Lahus;->a(Lahup;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahuy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahup;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahuy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)",
            "Lahuy;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lahup;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahuy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuy;

    return-object p0
.end method

.method public static b(Lahup;Laxga;)Lahus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)",
            "Lahus;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahus;

    invoke-direct {v0, p0, p1}, Lahus;-><init>(Lahup;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahuy;
    .locals 2

    .line 27
    iget-object v0, p0, Lahus;->a:Lahup;

    iget-object v1, p0, Lahus;->b:Laxga;

    invoke-static {v0, v1}, Lahus;->a(Lahup;Laxga;)Lahuy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahus;->a()Lahuy;

    move-result-object v0

    return-object v0
.end method
