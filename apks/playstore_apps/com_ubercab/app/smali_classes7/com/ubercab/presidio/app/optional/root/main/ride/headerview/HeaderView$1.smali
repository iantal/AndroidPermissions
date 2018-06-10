.class Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;Ljava/lang/String;II)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->b:I

    iput p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->c:I

    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-static {p1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v0}, Luf;->f(F)Luf;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {p1, v0}, Luf;->a(F)Luf;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;->c:I

    int-to-long v0, v0

    .line 171
    invoke-virtual {p1, v0, v1}, Luf;->a(J)Luf;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView$1;)V

    .line 172
    invoke-virtual {p1, v0}, Luf;->a(Luh;)Luf;

    return-void
.end method
