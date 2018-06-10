.class Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->onAnimationEnd(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTranslationY(F)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTranslationY(F)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget v0, v0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTranslationY(F)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    return-void
.end method
