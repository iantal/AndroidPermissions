.class Lawko$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawko;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawko;


# direct methods
.method constructor <init>(Lawko;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lawko$1;->a:Lawko;

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

    .line 76
    iget-object p1, p0, Lawko$1;->a:Lawko;

    invoke-static {p1}, Lawko;->a(Lawko;)Lawkp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lawko$1;->a:Lawko;

    invoke-static {p1}, Lawko;->a(Lawko;)Lawkp;

    move-result-object p1

    invoke-interface {p1}, Lawkp;->b()V

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

    .line 73
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawko$1;->a(Laumy;)V

    return-void
.end method
