.class Lmtn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtn;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmtn;


# direct methods
.method constructor <init>(Lmtn;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmtn$1;->a:Lmtn;

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

    .line 45
    iget-object v0, p0, Lmtn$1;->a:Lmtn;

    invoke-static {v0}, Lmtn;->a(Lmtn;)Lmto;

    move-result-object v0

    invoke-interface {v0, p1}, Lmto;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p0, p1}, Lmtn$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    return-void
.end method
