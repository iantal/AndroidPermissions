.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;
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
        "Lawtc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawtc;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lawtc;->a()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const-string v1, "sampleAvd"

    invoke-static {p1, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const-string v1, "sampleAvd"

    invoke-static {p1, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lawtc;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;->a(Lawtc;)V

    return-void
.end method
