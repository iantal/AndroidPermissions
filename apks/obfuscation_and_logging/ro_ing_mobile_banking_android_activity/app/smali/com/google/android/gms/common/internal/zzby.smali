.class public final Lcom/google/android/gms/common/internal/zzby;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzby;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010048

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static zzf(IIII)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return p1

    :pswitch_1
    return p2

    :pswitch_2
    return p3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown color scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final zza(Landroid/content/res/Resources;II)V
    .locals 12

    move-object v4, p1

    move-object v3, p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzby;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v5

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setMinHeight(I)V

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v5

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setMinWidth(I)V

    move v6, p3

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    sget v0, Lٴ$If;->common_google_signin_btn_icon_dark:I

    sget v1, Lٴ$If;->common_google_signin_btn_icon_light:I

    sget v2, Lٴ$If;->common_google_signin_btn_icon_light:I

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzby;->zzf(IIII)I

    move-result v10

    sget v0, Lٴ$If;->common_google_signin_btn_text_dark:I

    sget v1, Lٴ$If;->common_google_signin_btn_text_light:I

    sget v2, Lٴ$If;->common_google_signin_btn_text_light:I

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzby;->zzf(IIII)I

    move-result v11

    move v9, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v7, v11

    goto :goto_1

    :pswitch_1
    move v7, v10

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v0, Lٴ$ˋ;->common_google_signin_btn_tint:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/zzby;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v6, p3

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    sget v0, Lٴ$ˋ;->common_google_signin_btn_text_dark:I

    sget v1, Lٴ$ˋ;->common_google_signin_btn_text_light:I

    sget v2, Lٴ$ˋ;->common_google_signin_btn_text_light:I

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzby;->zzf(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setTextColor(Landroid/content/res/ColorStateList;)V

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v0, Lٴ$ˊ;->common_signin_button_text:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    sget v0, Lٴ$ˊ;->common_signin_button_text_long:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lɼ;->zzcs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzby;->setGravity(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
