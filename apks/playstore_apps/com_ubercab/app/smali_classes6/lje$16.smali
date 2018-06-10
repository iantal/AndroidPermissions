.class Llje$16;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 205
    iput-object p1, p0, Llje$16;->a:Llje;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llje$16;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "JUMP"

    .line 214
    :goto_0
    iget-object v0, p0, Llje$16;->a:Llje;

    iget-object v0, v0, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Llje$16;->a:Llje;

    invoke-virtual {v0}, Llje;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llji;

    iget-object v1, p0, Llje$16;->a:Llje;

    iget-object v1, v1, Llje;->n:Lcom/ubercab/common/collect/ImmutableList;

    .line 218
    iget-object v2, p0, Llje$16;->a:Llje;

    iget-object v2, v2, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llje$16;->a:Llje;

    iget-object v2, v2, Llje;->o:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 216
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Llji;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
