.class Lafcw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafcw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafcw;


# direct methods
.method constructor <init>(Lafcw;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lafcw$2;->a:Lafcw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lafcw$2;->a:Lafcw;

    iget-object p1, p1, Lafcw;->c:Ljyi;

    sget-object v0, Laelb;->RIDER_FAMILY_FILTER_ADD_PAYMENT:Laelb;

    sget-object v1, Lafcy;->a:Lafcy;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lafcw$2;->a:Lafcw;

    invoke-virtual {p1}, Lafcw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafdb;

    invoke-virtual {p1}, Lafdb;->a()V

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

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafcw$2;->a(Laumy;)V

    return-void
.end method
