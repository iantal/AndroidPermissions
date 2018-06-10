.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$c;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$c;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {v0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "sampleView"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$c;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {v0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "sampleView"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method
