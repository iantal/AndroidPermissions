.class Lasfs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasfs;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasfs;


# direct methods
.method constructor <init>(Lasfs;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lasfs$1;->a:Lasfs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;->data()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;->url()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lasfs$1;->a:Lasfs;

    invoke-static {v0}, Lasfs;->b(Lasfs;)Lasfo;

    move-result-object v0

    iget-object v1, p0, Lasfs$1;->a:Lasfs;

    invoke-static {v1}, Lasfs;->a(Lasfs;)Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lasfo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Llcl;->I:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to start force upgrade activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;

    invoke-virtual {p0, p1}, Lasfs$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;)V

    return-void
.end method
