.class Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a()Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;->a:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 175
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;->a:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;->a:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    iget-object v0, v0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lgsv;->delete_account_info_rides:I

    .line 179
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;->a:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    .line 180
    invoke-static {v3}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 177
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
