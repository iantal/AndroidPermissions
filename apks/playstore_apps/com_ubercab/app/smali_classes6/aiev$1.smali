.class Laiev$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiev;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiev;


# direct methods
.method constructor <init>(Laiev;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laiev$1;->a:Laiev;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Laiev$1;->a:Laiev;

    invoke-static {v0}, Laiev;->a(Laiev;)Laiew;

    move-result-object v0

    invoke-interface {v0, p1}, Laiew;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p0, p1}, Laiev$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    return-void
.end method
