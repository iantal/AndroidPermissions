.class public Lnet/gini/android/vision/internal/ui/CustomFontTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/gini/android/vision/internal/ui/CustomFontTextView;->configureFont(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lnet/gini/android/vision/internal/ui/CustomFontTextView;->configureFont(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private configureFont(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gini/android/vision/internal/ui/CustomFontHelper;->parseAttributesAndSetFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
