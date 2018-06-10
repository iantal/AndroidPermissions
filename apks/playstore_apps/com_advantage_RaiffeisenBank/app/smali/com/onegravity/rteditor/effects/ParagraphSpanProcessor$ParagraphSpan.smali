.class Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;
.super Ljava/lang/Object;
.source "ParagraphSpanProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParagraphSpan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mParagraph:Lcom/onegravity/rteditor/utils/Paragraph;

.field final mRemove:Z

.field final mSpan:Lcom/onegravity/rteditor/spans/RTParagraphSpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/spans/RTParagraphSpan;Lcom/onegravity/rteditor/utils/Paragraph;Z)V
    .locals 0
    .param p2, "paragraph"    # Lcom/onegravity/rteditor/utils/Paragraph;
    .param p3, "remove"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
            "<TV;>;",
            "Lcom/onegravity/rteditor/utils/Paragraph;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;, "Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan<TV;>;"
    .local p1, "span":Lcom/onegravity/rteditor/spans/RTParagraphSpan;, "Lcom/onegravity/rteditor/spans/RTParagraphSpan<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mSpan:Lcom/onegravity/rteditor/spans/RTParagraphSpan;

    .line 42
    iput-object p2, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mParagraph:Lcom/onegravity/rteditor/utils/Paragraph;

    .line 43
    iput-boolean p3, p0, Lcom/onegravity/rteditor/effects/ParagraphSpanProcessor$ParagraphSpan;->mRemove:Z

    .line 44
    return-void
.end method
