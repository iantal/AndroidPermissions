.class Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Ljava/util/Timer;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    iput-object p2, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-static {v1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->a:Ljava/util/Timer;

    iget-object v3, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(ILjava/util/Timer;Landroid/animation/AnimatorSet;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-static {v1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;->c:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I

    :cond_0
    return-void
.end method
