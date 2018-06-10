.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljtg;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-static {p0}, Ljtg;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Ljsj;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    return-object p0
.end method

.method public static b(Laxga;)Ljtg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Ljtg;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljtg;

    invoke-direct {v0, p0}, Ljtg;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Ljtg;->a:Laxga;

    invoke-static {v0}, Ljtg;->a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljtg;->a()Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-result-object v0

    return-object v0
.end method
