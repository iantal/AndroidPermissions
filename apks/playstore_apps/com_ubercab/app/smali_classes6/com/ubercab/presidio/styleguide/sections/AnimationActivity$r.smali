.class final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$r;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$r;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$r;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$r;->a:Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    sget v1, Lgsp;->sample_view:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
