.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TemporarySpan"
.end annotation


# instance fields
.field mSpan:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "span"    # Ljava/lang/Object;

    .prologue
    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;->mSpan:Ljava/lang/Object;

    .line 773
    return-void
.end method


# virtual methods
.method swapIn(Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1, "builder"    # Landroid/text/SpannableStringBuilder;

    .prologue
    .line 776
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 777
    .local v1, "start":I
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 778
    .local v0, "end":I
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 779
    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 780
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$TemporarySpan;->mSpan:Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 782
    :cond_0
    return-void
.end method
