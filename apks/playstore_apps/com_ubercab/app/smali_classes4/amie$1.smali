.class Lamie$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamie;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamie;


# direct methods
.method constructor <init>(Lamie;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lamie$1;->a:Lamie;

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

    .line 88
    iget-object p1, p0, Lamie$1;->a:Lamie;

    iget-boolean p1, p1, Lamie;->a:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lamie$1;->a:Lamie;

    invoke-static {p1}, Lamie;->a(Lamie;)V

    .line 90
    iget-object p1, p0, Lamie$1;->a:Lamie;

    iget-object p1, p1, Lamie;->e:Lhmu;

    const-string v0, "3db1cd65-1a89"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lamie$1;->a:Lamie;

    iget-object p1, p1, Lamie;->c:Lamif;

    invoke-interface {p1}, Lamif;->l()V

    .line 93
    iget-object p1, p0, Lamie$1;->a:Lamie;

    iget-object p1, p1, Lamie;->e:Lhmu;

    const-string v0, "53672db9-a651"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

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

    .line 85
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lamie$1;->a(Laumy;)V

    return-void
.end method
