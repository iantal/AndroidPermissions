.class Lxbc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxbc;


# direct methods
.method constructor <init>(Lxbc;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lxbc$1;->a:Lxbc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lmjd;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 76
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->d:Lhmu;

    const-string v0, "2e89ca25-9fab"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lxbc$1;->a:Lxbc;

    invoke-static {v1}, Lxbc;->a(Lxbc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxbc$1;->a:Lxbc;

    iget-object v2, p0, Lxbc$1;->a:Lxbc;

    .line 83
    invoke-static {v2}, Lxbc;->a(Lxbc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    iget-object v3, p0, Lxbc$1;->a:Lxbc;

    invoke-static {v3}, Lxbc;->b(Lxbc;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v0, p1, v2, v3}, Lxbc;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lxbc$1;->a:Lxbc;

    invoke-static {v1, v0}, Lxbc;->a(Lxbc;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 87
    iget-object v1, p0, Lxbc$1;->a:Lxbc;

    invoke-static {v1, p1}, Lxbc;->a(Lxbc;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->a:Lxbf;

    invoke-virtual {p1, v1}, Lxbf;->b(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->d:Lhmu;

    const-string v1, "6c024b8f-5300"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p0, Lxbc$1;->a:Lxbc;

    iget-object v1, v1, Lxbc;->a:Lxbf;

    invoke-virtual {v1, p1}, Lxbf;->c(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->d:Lhmu;

    const-string v1, "fab8828a-37c0"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->a:Lxbf;

    invoke-virtual {p1, v0}, Lxbf;->a(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->d:Lhmu;

    const-string v0, "08573bad-f854"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 105
    :cond_4
    iget-object p1, p0, Lxbc$1;->a:Lxbc;

    iget-object p1, p1, Lxbc;->a:Lxbf;

    invoke-virtual {p1}, Lxbf;->a()V

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
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lxbc$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
