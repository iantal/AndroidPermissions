.class Lajvm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lajvm$3;->a:Lajvm;

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

    .line 259
    iget-object p1, p0, Lajvm$3;->a:Lajvm;

    iget-object p1, p1, Lajvm;->j:Lhmu;

    const-string v0, "e9b0077f-b752"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lajvm$3;->a:Lajvm;

    invoke-virtual {p1}, Lajvm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lajvp;

    invoke-virtual {p1}, Lajvp;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajvm$3;->a(Laumy;)V

    return-void
.end method
