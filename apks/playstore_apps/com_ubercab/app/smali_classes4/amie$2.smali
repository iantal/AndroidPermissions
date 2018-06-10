.class Lamie$2;
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

    .line 102
    iput-object p1, p0, Lamie$2;->a:Lamie;

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

    .line 105
    iget-object p1, p0, Lamie$2;->a:Lamie;

    iget-object p1, p1, Lamie;->c:Lamif;

    invoke-interface {p1}, Lamif;->l()V

    .line 106
    iget-object p1, p0, Lamie$2;->a:Lamie;

    iget-object p1, p1, Lamie;->e:Lhmu;

    const-string v0, "c4248b9b-c75e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lamie$2;->a(Laumy;)V

    return-void
.end method
