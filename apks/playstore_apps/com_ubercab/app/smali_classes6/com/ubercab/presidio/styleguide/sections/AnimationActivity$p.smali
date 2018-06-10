.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$p;
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

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$p;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laumy;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$p;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    const-string v0, "avdFrame"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$p;->a(Laumy;)V

    return-void
.end method
