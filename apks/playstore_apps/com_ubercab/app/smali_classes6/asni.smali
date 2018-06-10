.class public Lasni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lasni;->a:Landroid/content/Context;

    .line 30
    sget v0, Lgsv;->ub__font_medium:I

    invoke-static {p1, v0}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lasni;->b:Landroid/graphics/Typeface;

    .line 31
    sget v0, Lgsv;->ub__font_news:I

    invoke-static {p1, v0}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lasni;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lanhn;
    .locals 7

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    invoke-static {p1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p1

    .line 45
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    sget-object v1, Lankz;->b:Lankz;

    invoke-virtual {v1}, Lankz;->a()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance v2, Landroid/text/style/StyleSpan;

    iget-object v3, p0, Lasni;->b:Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\n"

    .line 53
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    sget-object v2, Lankz;->c:Lankz;

    invoke-virtual {v2}, Lankz;->a()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 60
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 60
    invoke-virtual {v0, v5, v1, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance v5, Landroid/text/style/StyleSpan;

    iget-object v6, p0, Lasni;->c:Landroid/graphics/Typeface;

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 65
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    invoke-static {v0, v3}, Lanld;->a(Landroid/text/SpannableStringBuilder;Z)Lanld;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanho;->a(Lankr;)Lanho;

    .line 73
    invoke-virtual {p1}, Lanho;->a()Lanhn;

    move-result-object p1

    return-object p1
.end method
