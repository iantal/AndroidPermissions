.class public Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lphk;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lphk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
