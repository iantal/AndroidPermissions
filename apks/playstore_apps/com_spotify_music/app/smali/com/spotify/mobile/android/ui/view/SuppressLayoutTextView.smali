.class public Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f040232

    .line 22
    invoke-static {p1, p2}, Lxly;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->b:Z

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    :cond_0
    return-void
.end method
