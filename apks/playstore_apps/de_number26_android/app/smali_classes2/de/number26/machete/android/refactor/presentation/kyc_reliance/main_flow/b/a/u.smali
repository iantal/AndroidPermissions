.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "KycRelianceDataPointsPicturePageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u$b;,
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/t;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/t;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/t;->a()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/t;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/t;)V

    return-void
.end method
