.class public final Lxlz;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 24
    iput-object p1, p0, Lxlz;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lxlz;

    invoke-direct {v1, p1}, Lxlz;-><init>(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lxlz;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 56
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 59
    :cond_1
    iput-object v0, p0, Lxlz;->a:Landroid/graphics/Typeface;

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lxlz;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lxlz;->a(Landroid/text/TextPaint;)V

    return-void
.end method
