.class Llot$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llot;->a(Llpj;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field final synthetic b:Llpj;

.field final synthetic c:Llot;


# direct methods
.method constructor <init>(Llot;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Llpj;)V
    .locals 0

    .line 65
    iput-object p1, p0, Llot$1;->c:Llot;

    iput-object p2, p0, Llot$1;->a:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    iput-object p3, p0, Llot$1;->b:Llpj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Llot$1;->c:Llot;

    iget-object p1, p1, Llot;->a:Llou;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llot$1;->a:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Llot$1;->c:Llot;

    iget-object p1, p1, Llot;->a:Llou;

    iget-object v0, p0, Llot$1;->a:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-interface {p1, v0}, Llou;->a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V

    .line 70
    iget-object p1, p0, Llot$1;->c:Llot;

    iget-object v0, p0, Llot$1;->a:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llot;->b:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Llot$1;->b:Llpj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llpj;->b(Z)V

    .line 73
    :cond_0
    iget-object p1, p0, Llot$1;->c:Llot;

    invoke-virtual {p1}, Llot;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llot$1;->a(Laumy;)V

    return-void
.end method
