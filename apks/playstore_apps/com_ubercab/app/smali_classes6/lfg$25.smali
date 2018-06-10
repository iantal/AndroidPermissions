.class Llfg$25;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->L()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 542
    iput-object p1, p0, Llfg$25;->a:Llfg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    iget-object v0, p0, Llfg$25;->a:Llfg;

    iget-object v0, v0, Llfg;->d:Llfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfg$25;->a:Llfg;

    iget-object v0, v0, Llfg;->d:Llfp;

    .line 546
    invoke-virtual {v0}, Llfp;->a()Llfo;

    move-result-object v0

    invoke-virtual {v0}, Llfo;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Llfg$25;->a:Llfg;

    iget-object v0, v0, Llfg;->d:Llfp;

    iget-object v1, p0, Llfg$25;->a:Llfg;

    .line 549
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v2, p0, Llfg$25;->a:Llfg;

    iget-object v2, v2, Llfg;->d:Llfp;

    invoke-virtual {v2}, Llfp;->a()Llfo;

    move-result-object v2

    invoke-virtual {v2}, Llfo;->a()Ljava/lang/Double;

    move-result-object v2

    .line 548
    invoke-static {v1, p1, v2}, Llfg;->a(Llfg;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    .line 547
    invoke-virtual {v0, p1}, Llfp;->c(Ljava/lang/Double;)Llfp;

    .line 550
    iget-object p1, p0, Llfg$25;->a:Llfg;

    iget-object v0, p0, Llfg$25;->a:Llfg;

    iget-object v0, v0, Llfg;->d:Llfp;

    invoke-virtual {v0}, Llfp;->a()Llfo;

    move-result-object v0

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Llfg;->a(Llfg;Llfo;Ljava/lang/String;)V

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

    .line 542
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Llfg$25;->a(Ljava/lang/Float;)V

    return-void
.end method
