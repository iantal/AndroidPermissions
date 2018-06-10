.class Lqcm$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcm;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lqcp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqcm;


# direct methods
.method constructor <init>(Lqcm;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lqcm$2;->a:Lqcm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqcp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcp;

    .line 154
    iget-object v0, p0, Lqcm$2;->a:Lqcm;

    invoke-static {v0}, Lqcm;->b(Lqcm;)Lhhs;

    move-result-object v0

    invoke-interface {p1, v0}, Lqcp;->a(Lhhs;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lqcm$2;->a:Lqcm;

    invoke-static {p1}, Lqcm;->c(Lqcm;)Lpya;

    move-result-object p1

    iget-object v0, p0, Lqcm$2;->a:Lqcm;

    invoke-static {v0}, Lqcm;->b(Lqcm;)Lhhs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpya;->a(Lhhs;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqcm$2;->a(Ljkq;)V

    return-void
.end method
