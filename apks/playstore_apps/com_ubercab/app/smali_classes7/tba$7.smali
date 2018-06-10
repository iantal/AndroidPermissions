.class Ltba$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltba;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltba;


# direct methods
.method constructor <init>(Ltba;)V
    .locals 0

    .line 287
    iput-object p1, p0, Ltba$7;->a:Ltba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ltba$7;->a(Lhcn;)V

    return-void
.end method
