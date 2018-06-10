.class public final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lyrd;


# direct methods
.method public constructor <init>(Lyrd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyrf;->a:Lyrd;

    return-void
.end method

.method public static a(Lyrd;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrd;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lyrf;->c(Lyrd;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyrd;)Lyrf;
    .locals 1

    .line 30
    new-instance v0, Lyrf;

    invoke-direct {v0, p0}, Lyrf;-><init>(Lyrd;)V

    return-object v0
.end method

.method public static c(Lyrd;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrd;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lyrd;->a()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lyrf;->a:Lyrd;

    invoke-static {v0}, Lyrf;->a(Lyrd;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lyrf;->a()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    move-result-object v0

    return-object v0
.end method
