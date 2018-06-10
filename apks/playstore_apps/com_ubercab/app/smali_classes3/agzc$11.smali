.class Lagzc$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lagzc$11;->a:Lagzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Lagse;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrNameNotEditable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lagzc$11;->a:Lagzc;

    iget-object v0, v0, Lagzc;->e:Lagrq;

    invoke-virtual {v0}, Lagrq;->s()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lagzc$11;->a:Lagzc;

    iget-object v0, v0, Lagzc;->e:Lagrq;

    invoke-virtual {v0}, Lagrq;->u()V

    .line 230
    :goto_0
    iget-object v0, p0, Lagzc$11;->a:Lagzc;

    invoke-virtual {p1}, Lagse;->c()Lmlh;

    move-result-object v1

    invoke-virtual {p1}, Lagse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lagzc;->a(Lagzc;Lmlh;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    check-cast p1, Lagse;

    invoke-virtual {p0, p1}, Lagzc$11;->a(Lagse;)V

    return-void
.end method
