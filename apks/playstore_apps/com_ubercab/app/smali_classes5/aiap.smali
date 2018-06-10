.class public Laiap;
.super Laiaf;
.source "SourceFile"

# interfaces
.implements Laiab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;",
        ">;",
        "Laiab;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/UTextView;

.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/USwitchCompat;

.field private final d:Lahes;

.field private e:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

.field private f:Laiaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    sget v0, Lgsr;->ub__pass_renew_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 38
    sget-object p1, Laiaq;->a:Laiaq;

    iput-object p1, p0, Laiap;->f:Laiaq;

    .line 43
    sget p1, Lgsp;->renew_plain_text:I

    invoke-virtual {p0, p1}, Laiap;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->renew_plain_text_switch:I

    invoke-virtual {p0, p1}, Laiap;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->renew_switch:I

    invoke-virtual {p0, p1}, Laiap;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object p1, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 46
    new-instance p1, Lahes;

    invoke-direct {p1}, Lahes;-><init>()V

    iput-object p1, p0, Laiap;->d:Lahes;

    .line 47
    iget-object p1, p0, Laiap;->d:Lahes;

    new-instance v0, Lahek;

    invoke-direct {v0}, Lahek;-><init>()V

    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Lahem;

    invoke-direct {v0}, Lahem;-><init>()V

    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Lahex;

    invoke-direct {v0}, Lahex;-><init>()V

    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    return-void
.end method

.method private synthetic a(Laumy;)Laiaq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p0, Laiap;->f:Laiaq;

    sget-object v0, Laiaq;->a:Laiaq;

    if-ne p1, v0, :cond_0

    .line 125
    sget-object p1, Laiaq;->b:Laiaq;

    return-object p1

    .line 127
    :cond_0
    sget-object p1, Laiaq;->a:Laiaq;

    return-object p1
.end method

.method private e()V
    .locals 2

    .line 133
    sget-object v0, Laiap$1;->a:[I

    iget-object v1, p0, Laiap;->f:Laiaq;

    invoke-virtual {v1}, Laiaq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$Ec9V3BCRLo1OHodHFbC5ksE5CjI(Laiap;Laumy;)Laiaq;
    .locals 0

    invoke-direct {p0, p1}, Laiap;->a(Laumy;)Laiaq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;
    .locals 1

    .line 99
    iget-object v0, p0, Laiap;->e:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Laiap;->e:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V
    .locals 0

    if-nez p1, :cond_0

    .line 86
    invoke-direct {p0}, Laiap;->e()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Laiap;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-virtual {p0, p1}, Laiap;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V
    .locals 4

    .line 52
    iput-object p1, p0, Laiap;->e:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 54
    sget-object v0, Laiaq;->a:Laiaq;

    iput-object v0, p0, Laiap;->f:Laiaq;

    .line 55
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    iget-object v1, p0, Laiap;->d:Lahes;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-ne v0, v1, :cond_1

    .line 61
    sget-object v0, Laiaq;->b:Laiaq;

    iput-object v0, p0, Laiap;->f:Laiaq;

    .line 62
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 63
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    iget-object v1, p0, Laiap;->d:Lahes;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-ne v0, v1, :cond_2

    .line 68
    sget-object v0, Laiaq;->d:Laiaq;

    iput-object v0, p0, Laiap;->f:Laiaq;

    .line 69
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Laiap;->d:Lahes;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-ne v0, v1, :cond_3

    .line 75
    sget-object v0, Laiaq;->c:Laiaq;

    iput-object v0, p0, Laiap;->f:Laiaq;

    .line 76
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Laiap;->a:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Laiap;->d:Lahes;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Laiap;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laiaq;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Laiap;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aiap$Ec9V3BCRLo1OHodHFbC5ksE5CjI;

    invoke-direct {v1, p0}, L-$$Lambda$aiap$Ec9V3BCRLo1OHodHFbC5ksE5CjI;-><init>(Laiap;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
