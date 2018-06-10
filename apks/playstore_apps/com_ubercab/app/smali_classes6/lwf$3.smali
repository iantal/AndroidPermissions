.class Llwf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llwf;


# direct methods
.method constructor <init>(Llwf;)V
    .locals 0

    .line 90
    iput-object p1, p0, Llwf$3;->a:Llwf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Llwf$3;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llwf$3;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JUMP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llwf$3;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Llwf$3;->a:Llwf;

    iget-object p1, p1, Llwf;->d:Lhmu;

    const-string v0, "47b3add2-c47b"

    iget-object v1, p0, Llwf$3;->a:Llwf;

    const-string v2, "email"

    iget-object v3, p0, Llwf$3;->a:Llwf;

    iget-object v3, v3, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 100
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v1, v2, v3}, Llwf;->a(Llwf;Ljava/lang/String;Ljava/lang/String;)Lgsz;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 101
    iget-object p1, p0, Llwf$3;->a:Llwf;

    invoke-virtual {p1}, Llwf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llwj;

    iget-object v0, p0, Llwf$3;->a:Llwf;

    iget-object v0, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llwj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Llwf$3;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Llwf$3;->a:Llwf;

    invoke-virtual {p1}, Llwf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llwj;

    iget-object v0, p0, Llwf$3;->a:Llwf;

    iget-object v0, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llwj;->c(Ljava/lang/String;)V

    :cond_1
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

    .line 90
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llwf$3;->a(Laumy;)V

    return-void
.end method
