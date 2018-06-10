.class Laqlr$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlr;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqlr;


# direct methods
.method constructor <init>(Laqlr;)V
    .locals 0

    .line 151
    iput-object p1, p0, Laqlr$3;->a:Laqlr;

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

    .line 154
    iget-object p1, p0, Laqlr$3;->a:Laqlr;

    invoke-static {p1}, Laqlr;->b(Laqlr;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Laqlr$3;->a:Laqlr;

    invoke-static {p1}, Laqlr;->a(Laqlr;)Laqls;

    move-result-object p1

    invoke-interface {p1}, Laqls;->l()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Laqlr$3;->a:Laqlr;

    invoke-static {p1}, Laqlr;->a(Laqlr;)Laqls;

    move-result-object p1

    invoke-interface {p1}, Laqls;->c()V

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

    .line 151
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqlr$3;->a(Laumy;)V

    return-void
.end method
