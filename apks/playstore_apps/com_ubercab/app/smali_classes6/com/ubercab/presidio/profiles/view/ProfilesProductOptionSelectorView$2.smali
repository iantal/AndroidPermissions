.class Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Lapkm;Lanzi;Latgg;Latgl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lapno;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanzi;

.field final synthetic b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Lanzi;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;->b:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;->a:Lanzi;

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

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;->a:Lanzi;

    invoke-interface {p1}, Lanzi;->onClose()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;->a(Laumy;)V

    return-void
.end method
