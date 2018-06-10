.class public Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Ljnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1010084

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3}, Lxly;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100755

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110183

    invoke-static {v0, p0, v1}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f100754

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06017a

    invoke-static {v2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x11

    invoke-interface {v0, p1, p2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110183

    invoke-direct {p1, v2, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, p1, v2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {v0, p1, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/skippable/view/SkippableAdTextView;->setVisibility(I)V

    return-void
.end method
