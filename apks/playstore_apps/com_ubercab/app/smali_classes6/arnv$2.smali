.class Larnv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnv;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larnv;


# direct methods
.method constructor <init>(Larnv;)V
    .locals 0

    .line 93
    iput-object p1, p0, Larnv$2;->a:Larnv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "Network error cancelling minion fare split: %s"

    .line 99
    new-array v4, v2, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 99
    invoke-static {v3, v4}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;

    if-eqz p1, :cond_1

    const-string v0, "Server error cancelling minion fare split: %s"

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 106
    invoke-static {v0, v2}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larnv$2;->a(Lhcn;)V

    return-void
.end method
