.class Lgzp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgzq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgzp;


# direct methods
.method constructor <init>(Lgzp;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lgzp$1;->a:Lgzp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-boolean v0, p1, Lgzq;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lgzp$1;->a:Lgzp;

    invoke-virtual {v0}, Lgzp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lgzu;

    invoke-virtual {v0}, Lgzu;->a()V

    .line 52
    iget-object v0, p0, Lgzp$1;->a:Lgzp;

    invoke-virtual {v0}, Lgzp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lgzu;

    iget-boolean v1, p1, Lgzq;->b:Z

    invoke-virtual {v0, v1}, Lgzu;->a(Z)V

    .line 53
    iget-object v0, p0, Lgzp$1;->a:Lgzp;

    invoke-virtual {v0}, Lgzp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lgzu;

    iget-boolean p1, p1, Lgzq;->c:Z

    invoke-virtual {v0, p1}, Lgzu;->b(Z)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lgzp$1;->a:Lgzp;

    invoke-virtual {p1}, Lgzp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lgzu;

    invoke-virtual {p1}, Lgzu;->b()V

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

    .line 47
    check-cast p1, Lgzq;

    invoke-virtual {p0, p1}, Lgzp$1;->a(Lgzq;)V

    return-void
.end method
