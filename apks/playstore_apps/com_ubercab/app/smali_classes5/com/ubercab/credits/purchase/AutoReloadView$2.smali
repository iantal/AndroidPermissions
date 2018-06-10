.class Lcom/ubercab/credits/purchase/AutoReloadView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/credits/purchase/AutoReloadView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/credits/purchase/AutoReloadView;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/purchase/AutoReloadView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadView$2;->a:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadView$2;->a:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-static {p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Lcom/ubercab/credits/purchase/AutoReloadView;)Lcom/ubercab/ui/core/USwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/USwitchCompat;->toggle()V

    .line 69
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadView$2;->a:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-static {p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->b(Lcom/ubercab/credits/purchase/AutoReloadView;)Lgmk;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView$2;->a:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-static {v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Lcom/ubercab/credits/purchase/AutoReloadView;)Lcom/ubercab/ui/core/USwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView$2;->a(Laumy;)V

    return-void
.end method
