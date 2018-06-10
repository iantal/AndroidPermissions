.class public final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    .line 88
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object p1

    const-string v0, "sampleView"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object p1

    const-string v0, "sampleView"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
