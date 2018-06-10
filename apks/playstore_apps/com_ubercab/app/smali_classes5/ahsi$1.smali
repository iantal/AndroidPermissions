.class Lahsi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsi;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

.field final synthetic b:Lahsi;


# direct methods
.method constructor <init>(Lahsi;Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lahsi$1;->b:Lahsi;

    iput-object p2, p0, Lahsi$1;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lahsi$1;->b:Lahsi;

    invoke-static {v0}, Lahsi;->a(Lahsi;)Lahte;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahsi$1;->b:Lahsi;

    invoke-static {v0}, Lahsi;->b(Lahsi;)Lahtc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 101
    :cond_0
    iget-object v0, p0, Lahsi$1;->b:Lahsi;

    invoke-static {v0}, Lahsi;->c(Lahsi;)Lhmu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "e37101dc-960a"

    goto :goto_0

    :cond_1
    const-string v1, "b15f596a-03db"

    :goto_0
    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lahsi$1;->b:Lahsi;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-static {v0, v1}, Lahsi;->a(Lahsi;Ljkq;)Ljkq;

    .line 103
    iget-object v0, p0, Lahsi$1;->b:Lahsi;

    invoke-static {v0}, Lahsi;->a(Lahsi;)Lahte;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahsi$1;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->onText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lahsi$1;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->offText()Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Lahte;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lahsi$1;->b:Lahsi;

    invoke-static {v0}, Lahsi;->b(Lahsi;)Lahtc;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lahsi$1;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->offDisclaimerText()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Lahsi$1;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->offDisclaimerText()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget-object p1, p0, Lahsi$1;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/AutoRenewOptInInfo;->onDisclaimerText()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    .line 105
    :goto_3
    invoke-virtual {v0, p1}, Lahtc;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)V

    return-void

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lahsi$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
