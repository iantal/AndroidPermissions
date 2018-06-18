.class interface abstract Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FormatInfo"
.end annotation


# virtual methods
.method public abstract getIconBackground()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getIconForeground()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getIconForegroundTint()I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end method

.method public abstract getLabel()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method
