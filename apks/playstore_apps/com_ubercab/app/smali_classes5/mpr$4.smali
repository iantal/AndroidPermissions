.class Lmpr$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpr;


# direct methods
.method constructor <init>(Lmpr;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmpr$4;->a:Lmpr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lmpr$4;->a:Lmpr;

    iget-object v0, v0, Lmpr;->c:Lhmu;

    const-string v1, "b536fa21-13f5"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lmpr$4;->a:Lmpr;

    invoke-static {v0, p1}, Lmpr;->a(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {p0, p1}, Lmpr$4;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method
