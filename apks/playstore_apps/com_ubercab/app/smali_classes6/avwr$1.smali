.class Lavwr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavwr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavwr;


# direct methods
.method constructor <init>(Lavwr;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lavwr$1;->a:Lavwr;

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

    .line 44
    iget-object v0, p0, Lavwr$1;->a:Lavwr;

    iget-object v0, v0, Lavwr;->a:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result p1

    .line 45
    iget-object v0, p0, Lavwr$1;->a:Lavwr;

    invoke-virtual {v0}, Lavwr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lavwu;

    invoke-virtual {v0, p1}, Lavwu;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lavwr$1;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
