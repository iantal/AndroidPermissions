.class public Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b1

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setTextColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010084

    invoke-static {v0, v1, v2}, Lxly;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1566
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lud;

    .line 44
    invoke-virtual {v1}, Lud;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 48
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->b()V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/PageIndicator;->b()V

    return-void
.end method
