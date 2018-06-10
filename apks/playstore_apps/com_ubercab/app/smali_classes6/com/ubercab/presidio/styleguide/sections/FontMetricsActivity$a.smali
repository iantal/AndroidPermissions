.class final Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity$a;->b()Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;

    sget v1, Lgsp;->viewWindow:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;

    return-object v0
.end method
