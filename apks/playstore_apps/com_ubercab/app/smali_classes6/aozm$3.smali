.class Laozm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laozm;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .line 155
    iput-object p1, p0, Laozm$3;->a:Laozm;

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

    .line 158
    iget-object p1, p0, Laozm$3;->a:Laozm;

    invoke-static {p1}, Laozm;->b(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Laozm$3;->a:Laozm;

    iget-object p1, p1, Laozm;->c:Laozn;

    iget-object v0, p0, Laozm$3;->a:Laozm;

    invoke-static {v0}, Laozm;->b(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Laozn;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 160
    iget-object p1, p0, Laozm$3;->a:Laozm;

    iget-object p1, p1, Laozm;->e:Lhmu;

    const-string v0, "e6835312-b728"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

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

    .line 155
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laozm$3;->a(Laumy;)V

    return-void
.end method
