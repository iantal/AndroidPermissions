.class Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsoc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsoc;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;Lsoc;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;->a:Lsoc;

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

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;->a:Lsoc;

    invoke-interface {p1}, Lsoc;->onClicked()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;->a(Laumy;)V

    return-void
.end method
