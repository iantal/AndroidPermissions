.class Llwf$2;
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

    .line 72
    iput-object p1, p0, Llwf$2;->a:Llwf;

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

    .line 75
    iget-object p1, p0, Llwf$2;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Llwf$2;->a:Llwf;

    iget-object p1, p1, Llwf;->d:Lhmu;

    const-string v0, "47b3add2-c47b"

    iget-object v1, p0, Llwf$2;->a:Llwf;

    const-string v2, "call"

    iget-object v3, p0, Llwf$2;->a:Llwf;

    iget-object v3, v3, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 80
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v1, v2, v3}, Llwf;->a(Llwf;Ljava/lang/String;Ljava/lang/String;)Lgsz;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 81
    iget-object p1, p0, Llwf$2;->a:Llwf;

    invoke-virtual {p1}, Llwf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llwj;

    iget-object v0, p0, Llwf$2;->a:Llwf;

    iget-object v0, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llwj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llwf$2;->a(Laumy;)V

    return-void
.end method
