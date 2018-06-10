.class public final Lkpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
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
            "Lkkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Laxga<",
            "Lkkm;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkpo;->a:Lkpm;

    .line 23
    iput-object p2, p0, Lkpo;->b:Laxga;

    return-void
.end method

.method public static a(Lkpm;Laxga;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Laxga<",
            "Lkkm;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkm;

    invoke-static {p0, p1}, Lkpo;->a(Lkpm;Lkkm;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkpm;Lkkm;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Lkkm;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lkpm;->a(Lkkm;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    return-object p0
.end method

.method public static b(Lkpm;Laxga;)Lkpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm;",
            "Laxga<",
            "Lkkm;",
            ">;)",
            "Lkpo;"
        }
    .end annotation

    .line 38
    new-instance v0, Lkpo;

    invoke-direct {v0, p0, p1}, Lkpo;-><init>(Lkpm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lkpo;->a:Lkpm;

    iget-object v1, p0, Lkpo;->b:Laxga;

    invoke-static {v0, v1}, Lkpo;->a(Lkpm;Laxga;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkpo;->a()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    move-result-object v0

    return-object v0
.end method
