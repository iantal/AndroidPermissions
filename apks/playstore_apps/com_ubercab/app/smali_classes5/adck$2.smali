.class Ladck$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladck;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladck;


# direct methods
.method constructor <init>(Ladck;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ladck$2;->a:Ladck;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Ladck$2;->a:Ladck;

    invoke-static {v0}, Ladck;->c(Ladck;)Lgtq;

    move-result-object v0

    sget-object v1, Ladce;->a:Ladce;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-virtual {p0, p1}, Ladck$2;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    return-void
.end method
