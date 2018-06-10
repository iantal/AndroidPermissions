.class public Lcom/ubercab/presidio/pricing/core/PricingButton;
.super Lcom/ubercab/ui/core/UButton;
.source "SourceFile"

# interfaces
.implements Lanjb;


# instance fields
.field private final b:Lanjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanjd<",
            "Lcom/ubercab/presidio/pricing/core/PricingButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pricing/core/PricingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Lanjd;

    invoke-direct {p1, p0, p2}, Lanjd;-><init>(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/PricingButton;->b:Lanjd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pricing/core/PricingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/pricing/core/PricingButton;->setAnalyticsId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/PricingButton;->b:Lanjd;

    invoke-virtual {v0}, Lanjd;->a()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lankw;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/PricingButton;->b:Lanjd;

    invoke-virtual {v0, p1}, Lanjd;->a(Lio/reactivex/Observable;)V

    return-void
.end method
