.class Laqkp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkp;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Laqkp;


# direct methods
.method constructor <init>(Laqkp;ZZ)V
    .locals 0

    .line 54
    iput-object p1, p0, Laqkp$2;->c:Laqkp;

    iput-boolean p2, p0, Laqkp$2;->a:Z

    iput-boolean p3, p0, Laqkp$2;->b:Z

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-boolean p1, p0, Laqkp$2;->a:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Laqkp$2;->c:Laqkp;

    invoke-static {p1}, Laqkp;->a(Laqkp;)Laqkq;

    move-result-object p1

    invoke-interface {p1}, Laqkq;->k()V

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean p1, p0, Laqkp$2;->b:Z

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Laqkp$2;->c:Laqkp;

    invoke-static {p1}, Laqkp;->a(Laqkp;)Laqkq;

    move-result-object p1

    invoke-interface {p1}, Laqkq;->l()V

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

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqkp$2;->a(Laumy;)V

    return-void
.end method
