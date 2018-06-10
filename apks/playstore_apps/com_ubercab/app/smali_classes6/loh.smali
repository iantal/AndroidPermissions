.class public Lloh;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 17
    sget v0, Lgsp;->ub__carousel_image_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lloh;->n:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lloh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lloh;->n:Lcom/ubercab/ui/core/UImageView;

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    sget v0, Lgso;->ub__ic_vehicle_placeholder:I

    .line 29
    invoke-virtual {p1, v0}, Lgon;->b(I)Lgon;

    move-result-object p1

    iget-object v0, p0, Lloh;->n:Lcom/ubercab/ui/core/UImageView;

    .line 30
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
