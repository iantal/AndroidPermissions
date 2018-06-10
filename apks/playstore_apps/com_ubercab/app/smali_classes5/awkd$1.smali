.class Lawkd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawkd;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawkd;


# direct methods
.method constructor <init>(Lawkd;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lawkd$1;->a:Lawkd;

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

    .line 33
    iget-object p1, p0, Lawkd$1;->a:Lawkd;

    invoke-static {p1}, Lawkd;->a(Lawkd;)Lhmu;

    move-result-object p1

    const-string v0, "db06c779-b0fe"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lawkd$1;->a:Lawkd;

    invoke-static {p1}, Lawkd;->b(Lawkd;)Lawkc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lawkd$1;->a:Lawkd;

    invoke-static {p1}, Lawkd;->b(Lawkd;)Lawkc;

    move-result-object p1

    invoke-interface {p1}, Lawkc;->a()V

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

    .line 30
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawkd$1;->a(Laumy;)V

    return-void
.end method
