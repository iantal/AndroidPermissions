.class Lmau$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmau;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmau;


# direct methods
.method constructor <init>(Lmau;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lmau$4;->a:Lmau;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lmau$4;->a:Lmau;

    invoke-static {p1}, Lmau;->d(Lmau;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lmau$4;->a:Lmau;

    invoke-static {p1}, Lmau;->d(Lmau;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

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

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmau$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
