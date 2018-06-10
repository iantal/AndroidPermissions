.class public Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;
.super Lcom/spotify/android/glue/internal/StateListAnimatorTextView;
.source "SourceFile"


# instance fields
.field public b:Lgcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p0, p1, p2, p3}, Lgmo;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;->onLayout(ZIIII)V

    .line 49
    iget-object p1, p0, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->b:Lgcy;

    .line 1061
    iget-object p1, p1, Lgcy;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLineCount()I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-lez p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgcy;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p2

    .line 56
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {p4, v1, p5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLayout()Landroid/text/Layout;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p5

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p3

    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    .line 62
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sub-int/2addr p5, p3

    if-ltz p5, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p5, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 70
    iget-object p5, p0, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->b:Lgcy;

    invoke-virtual {p5, p3}, Lgcy;->a(I)I

    move-result p5

    invoke-virtual {p1, p5, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/components/trackcloud/TrackCloudTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
