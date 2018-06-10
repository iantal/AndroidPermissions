.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;
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

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laumy;)V
    .locals 3

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Ljava/lang/Integer;

    sget v0, Lgsp;->button_add_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lgsp;->button_remove_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Laxhg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {v0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutTransitionsFrame.getChildAt(0)"

    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;->a(Laumy;)V

    return-void
.end method
