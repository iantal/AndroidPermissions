.class Larhe$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larhe;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larhe;


# direct methods
.method constructor <init>(Larhe;)V
    .locals 0

    .line 157
    iput-object p1, p0, Larhe$2;->a:Larhe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Larhe$2;->a:Larhe;

    iget-object v0, v0, Larhe;->f:Larhi;

    invoke-interface {v0}, Larhi;->a()V

    .line 162
    iget-object v0, p0, Larhe$2;->a:Larhe;

    iget-object v0, v0, Larhe;->f:Larhi;

    invoke-interface {v0}, Larhi;->b()V

    .line 163
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;->hotspotInvalidError()Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Larhe$2;->a:Larhe;

    iget-object v0, v0, Larhe;->f:Larhi;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;->hotspotInvalidError()Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Larhi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Larhe$2;->a:Larhe;

    iget-object p1, p1, Larhe;->f:Larhi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Larhi;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Larhe$2;->a:Larhe;

    iget-object p1, p1, Larhe;->e:Larhg;

    invoke-interface {p1}, Larhg;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larhe$2;->a(Lhcn;)V

    return-void
.end method
