.class Lmag$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmag;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmag;


# direct methods
.method constructor <init>(Lmag;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lmag$4;->a:Lmag;

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

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lmag$4;->a:Lmag;

    invoke-static {p1}, Lmag;->e(Lmag;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lmag$4;->a:Lmag;

    invoke-static {p1}, Lmag;->e(Lmag;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

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

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmag$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
