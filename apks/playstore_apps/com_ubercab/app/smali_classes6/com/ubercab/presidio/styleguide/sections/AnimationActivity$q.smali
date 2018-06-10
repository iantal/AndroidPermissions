.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$q;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Lcom/ubercab/ui/core/UImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$q;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$q;->b()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/UImageView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$q;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    sget v1, Lgsp;->sample_avd:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method
