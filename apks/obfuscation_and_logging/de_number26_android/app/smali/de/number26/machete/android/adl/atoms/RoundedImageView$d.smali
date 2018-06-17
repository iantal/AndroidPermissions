.class final Lde/number26/machete/android/adl/atoms/RoundedImageView$d;
.super Lf/d/b/k;
.source "RoundedImageView.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/RoundedImageView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/RoundedImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;->a:Lde/number26/machete/android/adl/atoms/RoundedImageView;

    iput-object p2, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    invoke-static {v1}, Lde/number26/machete/android/adl/b/b;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;->a:Lde/number26/machete/android/adl/atoms/RoundedImageView;

    invoke-static {v2}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->b(Lde/number26/machete/android/adl/atoms/RoundedImageView;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
