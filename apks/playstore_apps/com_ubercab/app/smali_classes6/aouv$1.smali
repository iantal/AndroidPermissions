.class Laouv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laouv;->a(Laohi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laohi;

.field final synthetic b:Laouv;


# direct methods
.method constructor <init>(Laouv;Laohi;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laouv$1;->b:Laouv;

    iput-object p2, p0, Laouv$1;->a:Laohi;

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
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Laouv$1;->b:Laouv;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    iget-object v1, p0, Laouv$1;->a:Laohi;

    invoke-static {v0, p1, v1}, Laouv;->a(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Laouv$1;->b:Laouv;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    iget-object v1, p0, Laouv$1;->a:Laohi;

    invoke-static {v0, p1, v1}, Laouv;->b(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V

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

    .line 78
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laouv$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
