.class Lcom/ubercab/ui/core/widget/BottomSheet$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/widget/BottomSheet;->a(IIF)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/ui/core/widget/BottomSheet;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/BottomSheet;Z)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$1;->b:Lcom/ubercab/ui/core/widget/BottomSheet;

    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$1;->b:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    .line 289
    iget-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$1;->a:Z

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$1;->b:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->b(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$1;->b:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;Z)Z

    return-void
.end method
