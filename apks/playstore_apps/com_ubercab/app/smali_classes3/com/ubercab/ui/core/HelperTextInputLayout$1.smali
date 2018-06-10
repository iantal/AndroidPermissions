.class Lcom/ubercab/ui/core/HelperTextInputLayout$1;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/HelperTextInputLayout;->d(Ljava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/HelperTextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/HelperTextInputLayout;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout$1;->a:Lcom/ubercab/ui/core/HelperTextInputLayout;

    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout$1;->a:Lcom/ubercab/ui/core/HelperTextInputLayout;

    invoke-static {p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->a(Lcom/ubercab/ui/core/HelperTextInputLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout$1;->a:Lcom/ubercab/ui/core/HelperTextInputLayout;

    invoke-static {p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->a(Lcom/ubercab/ui/core/HelperTextInputLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
