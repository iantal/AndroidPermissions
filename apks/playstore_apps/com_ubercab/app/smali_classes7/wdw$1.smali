.class Lwdw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lwdm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwdw;


# direct methods
.method constructor <init>(Lwdw;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lwdw$1;->a:Lwdw;

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

    .line 49
    check-cast p1, Lwdm;

    invoke-virtual {p0, p1}, Lwdw$1;->a(Lwdm;)V

    return-void
.end method

.method public a(Lwdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    instance-of v0, p1, Lwea;

    if-nez v0, :cond_0

    .line 53
    iget-object p1, p0, Lwdw$1;->a:Lwdw;

    iget-object p1, p1, Lwdw;->d:Lwdb;

    invoke-virtual {p1}, Lwdb;->a()V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lwdw$1;->a:Lwdw;

    check-cast p1, Lwea;

    invoke-static {v0, p1}, Lwdw;->a(Lwdw;Lwea;)Lwea;

    .line 60
    iget-object p1, p0, Lwdw$1;->a:Lwdw;

    iget-object p1, p1, Lwdw;->a:Lwdx;

    iget-object v0, p0, Lwdw$1;->a:Lwdw;

    invoke-static {v0}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdx;->a(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lwdw$1;->a:Lwdw;

    iget-object p1, p1, Lwdw;->c:Lanhl;

    iget-object v0, p0, Lwdw$1;->a:Lwdw;

    .line 63
    invoke-static {v0}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->b()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lanho;->a()Lanhn;

    move-result-object v0

    iget-object v1, p0, Lwdw$1;->a:Lwdw;

    iget-object v1, v1, Lwdw;->a:Lwdx;

    .line 65
    invoke-interface {v1}, Lwdx;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 66
    iget-object p1, p0, Lwdw$1;->a:Lwdw;

    iget-object p1, p1, Lwdw;->a:Lwdx;

    iget-object v0, p0, Lwdw$1;->a:Lwdw;

    invoke-static {v0}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdx;->b(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lwdw$1;->a:Lwdw;

    iget-object p1, p1, Lwdw;->a:Lwdx;

    iget-object v0, p0, Lwdw$1;->a:Lwdw;

    invoke-static {v0}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdx;->c(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lwdw$1;->a:Lwdw;

    iget-object p1, p1, Lwdw;->a:Lwdx;

    iget-object v0, p0, Lwdw$1;->a:Lwdw;

    invoke-static {v0}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdx;->d(Ljava/lang/String;)V

    return-void
.end method
