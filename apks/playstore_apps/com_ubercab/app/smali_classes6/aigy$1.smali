.class Laigy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laigy;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laigy;


# direct methods
.method constructor <init>(Laigy;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laigy$1;->a:Laigy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Laigy$1;->a:Laigy;

    invoke-static {v0}, Laigy;->a(Laigy;)Laigz;

    move-result-object v0

    invoke-interface {v0, p1}, Laigz;->a(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {p0, p1}, Laigy$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)V

    return-void
.end method
