.class Lmgf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgf;->a(Lmgh;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmgh;

.field final synthetic b:Lmgf;


# direct methods
.method constructor <init>(Lmgf;Lmgh;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lmgf$3;->b:Lmgf;

    iput-object p2, p0, Lmgf$3;->a:Lmgh;

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

    .line 84
    iget-object p1, p0, Lmgf$3;->a:Lmgh;

    iget-object p1, p1, Lmgh;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lmgf$3;->a:Lmgh;

    iget-object p1, p1, Lmgh;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lmgf$3;->a:Lmgh;

    invoke-virtual {p1}, Lmgh;->e()I

    move-result p1

    .line 86
    :goto_0
    invoke-static {p1}, Lmgf;->f(I)I

    .line 90
    iget-object p1, p0, Lmgf$3;->b:Lmgf;

    iget-object v0, p0, Lmgf$3;->a:Lmgh;

    invoke-virtual {v0}, Lmgh;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lmgf;->c(I)V

    .line 91
    iget-object p1, p0, Lmgf$3;->b:Lmgf;

    invoke-static {}, Lmgf;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmgf;->c(I)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lmgf$3;->b:Lmgf;

    invoke-static {p1}, Lmgf;->a(Lmgf;)Lmgg;

    move-result-object p1

    invoke-interface {p1}, Lmgg;->a()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmgf$3;->a(Laumy;)V

    return-void
.end method
