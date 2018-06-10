.class public final Lapzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lapzr;


# direct methods
.method public constructor <init>(Lapzr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lapzt;->a:Lapzr;

    return-void
.end method

.method public static a(Lapzr;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapzr;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lapzt;->c(Lapzr;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapzr;)Lapzt;
    .locals 1

    .line 30
    new-instance v0, Lapzt;

    invoke-direct {v0, p0}, Lapzt;-><init>(Lapzr;)V

    return-object v0
.end method

.method public static c(Lapzr;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapzr;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lapzr;->a()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lapzt;->a:Lapzr;

    invoke-static {v0}, Lapzt;->a(Lapzr;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapzt;->a()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    move-result-object v0

    return-object v0
.end method
