.class Lyrg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyrg;


# direct methods
.method constructor <init>(Lyrg;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lyrg$1;->a:Lyrg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lyrg$1;->a:Lyrg;

    invoke-virtual {v0}, Lyrg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lyrm;

    invoke-virtual {v0}, Lyrm;->b()V

    .line 110
    iget-object v0, p0, Lyrg$1;->a:Lyrg;

    iget-object v0, v0, Lyrg;->a:Lyrk;

    invoke-virtual {v0}, Lyrk;->a()V

    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Network error while getting cancellation info"

    .line 87
    invoke-direct {p0, p1, v0}, Lyrg$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error while getting cancellation info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, v1, p1}, Lyrg$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No cancellation info response data."

    .line 100
    invoke-direct {p0, v1, p1}, Lyrg$1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lyrg$1;->a:Lyrg;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    invoke-static {v0, p1}, Lyrg;->a(Lyrg;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    .line 105
    iget-object p1, p0, Lyrg$1;->a:Lyrg;

    iget-object p1, p1, Lyrg;->a:Lyrk;

    iget-object v0, p0, Lyrg$1;->a:Lyrg;

    invoke-static {v0}, Lyrg;->a(Lyrg;)Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;

    move-result-object v0

    iget-object v1, p0, Lyrg$1;->a:Lyrg;

    invoke-static {v1}, Lyrg;->b(Lyrg;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyrk;->a(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lyrg$1;->a(Lhcn;)V

    return-void
.end method
