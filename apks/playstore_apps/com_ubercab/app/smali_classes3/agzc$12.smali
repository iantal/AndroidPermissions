.class Lagzc$12;
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

    .line 239
    iput-object p1, p0, Lagzc$12;->a:Lagzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lagse;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ErrNameNotEditable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lagzc$12;->a:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1}, Lagrq;->t()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lagzc$12;->a:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1}, Lagrq;->v()V

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

    .line 239
    check-cast p1, Lagse;

    invoke-virtual {p0, p1}, Lagzc$12;->a(Lagse;)V

    return-void
.end method
