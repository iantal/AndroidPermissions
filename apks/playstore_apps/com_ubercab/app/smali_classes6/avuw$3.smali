.class Lavuw$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavuw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavuw;


# direct methods
.method constructor <init>(Lavuw;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lavuw$3;->a:Lavuw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lavuw$3;->a:Lavuw;

    iget-object v0, v0, Lavuw;->c:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lavuw$3;->a:Lavuw;

    iget-object v0, v0, Lavuw;->d:Lavva;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lavva;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lavuw$3;->a:Lavuw;

    iget-object v0, v0, Lavuw;->d:Lavva;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->firstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lavva;->a(Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lavuw$3;->a:Lavuw;

    iget-object v0, v0, Lavuw;->d:Lavva;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavva;->a(Ljava/lang/String;)V

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

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lavuw$3;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
