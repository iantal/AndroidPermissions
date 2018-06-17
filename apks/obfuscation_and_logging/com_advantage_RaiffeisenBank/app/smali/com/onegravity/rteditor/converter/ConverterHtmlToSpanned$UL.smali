.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$UL;
.super Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UL"
.end annotation


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .param p1, "nrOfIndents"    # I
    .param p2, "isIndentation"    # Z

    .prologue
    .line 835
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;-><init>(IZ)V

    .line 836
    return-void
.end method
