.class final Lcom/ubercab/presidio/styleguide/sections/LoadingActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity$a;->b()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;

    sget v1, Lgsp;->loading_indicator:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method
