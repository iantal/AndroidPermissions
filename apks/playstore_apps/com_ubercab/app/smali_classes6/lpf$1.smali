.class Llpf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llpf;


# direct methods
.method constructor <init>(Llpf;)V
    .locals 0

    .line 82
    iput-object p1, p0, Llpf$1;->a:Llpf;

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

    .line 85
    iget-object p1, p0, Llpf$1;->a:Llpf;

    invoke-static {p1}, Llpf;->a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Llpf$1;->a:Llpf;

    const-string v0, "197734ca-1d31"

    invoke-static {p1, v0}, Llpf;->a(Llpf;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Llpf$1;->a:Llpf;

    iget-object p1, p1, Llpf;->f:Llpg;

    iget-object v0, p0, Llpf$1;->a:Llpf;

    invoke-static {v0}, Llpf;->a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    invoke-interface {p1, v0}, Llpg;->a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V

    .line 88
    iget-object p1, p0, Llpf$1;->a:Llpf;

    invoke-static {p1}, Llpf;->b(Llpf;)V

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

    .line 82
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llpf$1;->a(Laumy;)V

    return-void
.end method
