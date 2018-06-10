.class Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;
.super Ljava/lang/Object;
.source "ConverterSpannedToHtml.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;->withinParagraph(Landroid/text/Spanned;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/text/style/CharacterStyle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;

.field final synthetic val$text:Landroid/text/Spanned;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;Landroid/text/Spanned;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->this$0:Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml;

    iput-object p2, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->val$text:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I
    .locals 6
    .param p1, "s1"    # Landroid/text/style/CharacterStyle;
    .param p2, "s2"    # Landroid/text/style/CharacterStyle;

    .prologue
    .line 238
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->val$text:Landroid/text/Spanned;

    invoke-interface {v4, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 239
    .local v2, "start1":I
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->val$text:Landroid/text/Spanned;

    invoke-interface {v4, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 240
    .local v3, "start2":I
    if-eq v2, v3, :cond_0

    .line 241
    sub-int v4, v2, v3

    .line 249
    :goto_0
    return v4

    .line 243
    :cond_0
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->val$text:Landroid/text/Spanned;

    invoke-interface {v4, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 244
    .local v0, "end1":I
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->val$text:Landroid/text/Spanned;

    invoke-interface {v4, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 245
    .local v1, "end2":I
    if-eq v0, v1, :cond_1

    sub-int v4, v1, v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 235
    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    invoke-virtual {p0, p1, p2}, Lcom/onegravity/rteditor/converter/ConverterSpannedToHtml$1;->compare(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I

    move-result v0

    return v0
.end method
