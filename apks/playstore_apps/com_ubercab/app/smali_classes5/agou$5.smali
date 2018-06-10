.class Lagou$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagou;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhiy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagou;


# direct methods
.method constructor <init>(Lagou;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lagou$5;->a:Lagou;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lhiy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Lhiy;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lagou$5;->a:Lagou;

    invoke-virtual {p1}, Lagou;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lagon;

    iget-object p1, p1, Lagon;->n:Lcom/uber/rib/core/RibActivity;

    invoke-static {p1}, Liuz;->a(Landroid/content/Context;)V

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

    .line 237
    check-cast p1, Lhiy;

    invoke-virtual {p0, p1}, Lagou$5;->a(Lhiy;)V

    return-void
.end method
