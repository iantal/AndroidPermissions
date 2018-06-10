.class public final Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkpm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkpn;->a:Lkpm;

    .line 27
    iput-object p2, p0, Lkpn;->b:Laxga;

    .line 28
    iput-object p3, p0, Lkpn;->c:Laxga;

    return-void
.end method

.method public static a(Lkpm;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    invoke-static {p0, p1, p2}, Lkpn;->a(Lkpm;Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkpm;Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lkpm;->a(Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    return-object p0
.end method

.method public static b(Lkpm;Laxga;Laxga;)Lkpn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;>;)",
            "Lkpn;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkpn;

    invoke-direct {v0, p0, p1, p2}, Lkpn;-><init>(Lkpm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lkpn;->a:Lkpm;

    iget-object v1, p0, Lkpn;->b:Laxga;

    iget-object v2, p0, Lkpn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkpn;->a(Lkpm;Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkpn;->a()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object v0

    return-object v0
.end method
