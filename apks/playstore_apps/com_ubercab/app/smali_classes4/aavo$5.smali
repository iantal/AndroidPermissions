.class Laavo$5;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laavo;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laavo;


# direct methods
.method constructor <init>(Laavo;)V
    .locals 0

    .line 163
    iput-object p1, p0, Laavo$5;->a:Laavo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Laavo$5;->a:Laavo;

    iget-object v0, v0, Laavo;->d:Lhmu;

    const-string v1, "9d70c05c-09fd"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    .line 169
    iget-object v0, p0, Laavo$5;->a:Laavo;

    invoke-static {v0, p1}, Laavo;->a(Laavo;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;)V

    goto/16 :goto_1

    .line 170
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object p1, p0, Laavo$5;->a:Laavo;

    iget-object p1, p1, Laavo;->d:Lhmu;

    const-string v0, "f4139adc-bdb9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Laavo$5;->a:Laavo;

    invoke-static {p1}, Laavo;->d(Laavo;)V

    goto/16 :goto_1

    .line 173
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v1, p0, Laavo$5;->a:Laavo;

    iget-object v1, v1, Laavo;->d:Lhmu;

    const-string v2, "9e8e173f-b9f5"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 180
    iget-object v1, p0, Laavo$5;->a:Laavo;

    iget-object v1, v1, Laavo;->a:Ljyi;

    sget-object v2, Lrsy;->YANDEX_EXPIRY_FIX_TOS_KILL_SWITCH:Lrsy;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 186
    :cond_3
    :goto_0
    iget-object p1, p0, Laavo$5;->a:Laavo;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Laavo;->a(Laavo;Ljava/lang/String;J)V

    goto :goto_1

    .line 188
    :cond_4
    iget-object p1, p0, Laavo$5;->a:Laavo;

    iget-object p1, p1, Laavo;->d:Lhmu;

    const-string v0, "d98f205a-f1d0"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Laavo$5;->a:Laavo;

    invoke-static {p1}, Laavo;->d(Laavo;)V

    goto :goto_1

    .line 192
    :cond_5
    iget-object p1, p0, Laavo$5;->a:Laavo;

    iget-object p1, p1, Laavo;->d:Lhmu;

    const-string v0, "2d553286-d665"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Laavo$5;->a:Laavo;

    invoke-static {p1}, Laavo;->d(Laavo;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laavo$5;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object p1, p0, Laavo$5;->a:Laavo;

    iget-object p1, p1, Laavo;->d:Lhmu;

    const-string v0, "2d553286-d665"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Laavo$5;->a:Laavo;

    invoke-static {p1}, Laavo;->d(Laavo;)V

    return-void
.end method
