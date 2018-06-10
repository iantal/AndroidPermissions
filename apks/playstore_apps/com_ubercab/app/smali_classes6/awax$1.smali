.class Lawax$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawax;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawax;


# direct methods
.method constructor <init>(Lawax;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lawax$1;->a:Lawax;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lawax$1;->a:Lawax;

    iget-object v0, v0, Lawax;->c:Lawbe;

    invoke-virtual {v0, p1}, Lawbe;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lawax$1;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
