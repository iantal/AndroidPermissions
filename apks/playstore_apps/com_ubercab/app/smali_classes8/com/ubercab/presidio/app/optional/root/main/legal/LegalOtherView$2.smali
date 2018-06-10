.class Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsni;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsni;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;Lsni;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;->a:Lsni;

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

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;->a:Lsni;

    invoke-interface {p1}, Lsni;->showDisclaimer()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;->a(Laumy;)V

    return-void
.end method
