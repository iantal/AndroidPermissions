.class Lapgr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapgr;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapgr;


# direct methods
.method constructor <init>(Lapgr;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lapgr$2;->a:Lapgr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lapgr$2;->a:Lapgr;

    invoke-virtual {v0}, Lapgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapgx;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0, v1, p1}, Lapgx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lapgr$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
