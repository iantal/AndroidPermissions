.class Lvly$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvly;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvly;


# direct methods
.method constructor <init>(Lvly;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lvly$1;->a:Lvly;

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
    iget-object p1, p0, Lvly$1;->a:Lvly;

    invoke-static {p1}, Lvly;->a(Lvly;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lvly$1;->a:Lvly;

    invoke-static {p1}, Lvly;->b(Lvly;)Lvlz;

    move-result-object p1

    invoke-interface {p1}, Lvlz;->n()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lvly$1;->a:Lvly;

    invoke-static {p1}, Lvly;->b(Lvly;)Lvlz;

    move-result-object p1

    invoke-interface {p1}, Lvlz;->m()V

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

    .line 73
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvly$1;->a(Laumy;)V

    return-void
.end method
