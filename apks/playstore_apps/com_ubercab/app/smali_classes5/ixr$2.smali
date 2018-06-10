.class Lixr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixr;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lixr$2;->a:Lixr;

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

    .line 79
    iget-object v0, p0, Lixr$2;->a:Lixr;

    iget-object v0, v0, Lixr;->a:Lixs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lixs;->b(Z)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lixr$2;->a:Lixr;

    invoke-virtual {p1}, Lixr;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lixx;

    invoke-virtual {p1}, Lixx;->k()V

    .line 82
    iget-object p1, p0, Lixr$2;->a:Lixr;

    iget-object p1, p1, Lixr;->c:Lhmu;

    const-string v0, "0eb82869-581c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

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

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lixr$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
