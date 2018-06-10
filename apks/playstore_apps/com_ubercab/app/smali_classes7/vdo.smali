.class Lvdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lvdz;


# direct methods
.method constructor <init>(Lvdz;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lvdo;->a:Lvdz;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lvdo;->a:Lvdz;

    invoke-interface {v0}, Lvdz;->v()Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lvdo;->a()Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    move-result-object v0

    return-object v0
.end method
