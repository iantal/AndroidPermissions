.class Lcom/ubercab/credits/ui/CreditToggleUseView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/credits/ui/CreditToggleUseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/credits/ui/CreditToggleUseView;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/ui/CreditToggleUseView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView$1;->a:Lcom/ubercab/credits/ui/CreditToggleUseView;

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

    .line 47
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView$1;->a:Lcom/ubercab/credits/ui/CreditToggleUseView;

    invoke-static {p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Lcom/ubercab/credits/ui/CreditToggleUseView;)Ljxa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView$1;->a:Lcom/ubercab/credits/ui/CreditToggleUseView;

    invoke-static {p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Lcom/ubercab/credits/ui/CreditToggleUseView;)Ljxa;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView$1;->a:Lcom/ubercab/credits/ui/CreditToggleUseView;

    invoke-static {v0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->b(Lcom/ubercab/credits/ui/CreditToggleUseView;)Lcom/ubercab/ui/core/USwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Ljxa;->c(Z)V

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

    .line 44
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/ui/CreditToggleUseView$1;->a(Laumy;)V

    return-void
.end method
