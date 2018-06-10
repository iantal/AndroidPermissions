.class public final Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljtw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljsn;->a:Laxga;

    .line 18
    iput-object p2, p0, Ljsn;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljtw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;>;)",
            "Ljtw;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    invoke-static {p0, p1}, Ljsn;->a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)Ljtw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)Ljtw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;)",
            "Ljtw;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Ljsj;->a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)Ljtw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;>;)",
            "Ljsn;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljsn;

    invoke-direct {v0, p0, p1}, Ljsn;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljtw;
    .locals 2

    .line 23
    iget-object v0, p0, Ljsn;->a:Laxga;

    iget-object v1, p0, Ljsn;->b:Laxga;

    invoke-static {v0, v1}, Ljsn;->a(Laxga;Laxga;)Ljtw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljsn;->a()Ljtw;

    move-result-object v0

    return-object v0
.end method
