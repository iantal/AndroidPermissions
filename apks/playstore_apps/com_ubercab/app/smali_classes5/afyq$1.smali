.class Lafyq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafyq;->a(Lafyr;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafyr;

.field final synthetic b:Lafyq;


# direct methods
.method constructor <init>(Lafyq;Lafyr;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lafyq$1;->b:Lafyq;

    iput-object p2, p0, Lafyq$1;->a:Lafyr;

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

    .line 52
    iget-object p1, p0, Lafyq$1;->a:Lafyr;

    invoke-virtual {p1}, Lafyr;->e()I

    move-result p1

    iget-object v0, p0, Lafyq$1;->b:Lafyq;

    invoke-static {v0}, Lafyq;->a(Lafyq;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lafyq$1;->b:Lafyq;

    .line 53
    invoke-static {p1}, Lafyq;->b(Lafyq;)Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lafyq$1;->b:Lafyq;

    invoke-static {p1}, Lafyq;->b(Lafyq;)Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lafyq$1;->b:Lafyq;

    iget-object v0, p0, Lafyq$1;->a:Lafyr;

    iget-object v0, v0, Lafyr;->o:Lcom/ubercab/ui/core/URadioButton;

    invoke-static {p1, v0}, Lafyq;->a(Lafyq;Lcom/ubercab/ui/core/URadioButton;)Lcom/ubercab/ui/core/URadioButton;

    .line 57
    iget-object p1, p0, Lafyq$1;->b:Lafyq;

    iget-object v0, p0, Lafyq$1;->a:Lafyr;

    invoke-virtual {v0}, Lafyr;->e()I

    move-result v0

    invoke-static {p1, v0}, Lafyq;->a(Lafyq;I)I

    .line 58
    iget-object p1, p0, Lafyq$1;->b:Lafyq;

    invoke-static {p1}, Lafyq;->c(Lafyq;)Lgmg;

    move-result-object p1

    iget-object v0, p0, Lafyq$1;->a:Lafyr;

    invoke-virtual {v0}, Lafyr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafyq$1;->a(Laumy;)V

    return-void
.end method
