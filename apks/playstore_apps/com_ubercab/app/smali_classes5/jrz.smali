.class Ljrz;
.super Ljsd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsd<",
        "Ljse;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method constructor <init>(Ljse;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Ljsd;-><init>(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1}, Ljse;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Ljrz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 91
    invoke-virtual {p1}, Ljse;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Ljrz;->o:Lcom/ubercab/ui/core/UTextView;

    .line 92
    invoke-virtual {p1}, Ljse;->g()Lcom/ubercab/ui/core/UPlainView;

    move-result-object p1

    iput-object p1, p0, Ljrz;->p:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 2

    .line 97
    iget-object v0, p0, Ljrz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusCreditsString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Ljrz;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Ljrz;->p:Lcom/ubercab/ui/core/UPlainView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Ljrz;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
