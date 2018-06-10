.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laumy;)V
    .locals 3

    .line 67
    new-instance p1, Lcom/ubercab/ui/core/UButton;

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lgsk;->platformButtonPrimary:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {v1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    const-string v2, "layoutTransitionsFrame"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {v1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {v1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;->a(Laumy;)V

    return-void
.end method
