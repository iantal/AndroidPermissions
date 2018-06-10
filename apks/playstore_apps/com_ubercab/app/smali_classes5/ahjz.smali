.class public final Lahjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

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
.method public constructor <init>(Lahjv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahjz;->a:Lahjv;

    .line 23
    iput-object p2, p0, Lahjz;->b:Laxga;

    return-void
.end method

.method public static a(Lahjv;Laxga;)Lahms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)",
            "Lahms;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {p0, p1}, Lahjz;->a(Lahjv;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjv;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)",
            "Lahms;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lahjv;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahms;

    return-object p0
.end method

.method public static b(Lahjv;Laxga;)Lahjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;>;)",
            "Lahjz;"
        }
    .end annotation

    .line 38
    new-instance v0, Lahjz;

    invoke-direct {v0, p0, p1}, Lahjz;-><init>(Lahjv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahms;
    .locals 2

    .line 28
    iget-object v0, p0, Lahjz;->a:Lahjv;

    iget-object v1, p0, Lahjz;->b:Laxga;

    invoke-static {v0, v1}, Lahjz;->a(Lahjv;Laxga;)Lahms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahjz;->a()Lahms;

    move-result-object v0

    return-object v0
.end method
