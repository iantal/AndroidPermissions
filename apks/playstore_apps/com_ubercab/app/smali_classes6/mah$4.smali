.class Lmah$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmah;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmah;


# direct methods
.method constructor <init>(Lmah;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lmah$4;->a:Lmah;

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

    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lmah$4;->a:Lmah;

    invoke-static {p1}, Lmah;->d(Lmah;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lmah$4;->a:Lmah;

    invoke-static {p1}, Lmah;->d(Lmah;)Lcom/ubercab/ui/core/UButton;

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

    .line 192
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmah$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
