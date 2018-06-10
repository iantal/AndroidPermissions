.class Lawmc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawmc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawmc;


# direct methods
.method constructor <init>(Lawmc;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lawmc$1;->a:Lawmc;

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

    .line 44
    iget-object p1, p0, Lawmc$1;->a:Lawmc;

    iget-object p1, p1, Lawmc;->c:Lhmu;

    const-string v0, "6702b2e1-116d"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lawmc$1;->a:Lawmc;

    iget-object p1, p1, Lawmc;->a:Lawme;

    invoke-interface {p1}, Lawme;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawmc$1;->a(Laumy;)V

    return-void
.end method
