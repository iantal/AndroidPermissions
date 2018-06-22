.class abstract Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "List"
.end annotation


# instance fields
.field mIsIndentation:Z

.field mNrOfIndents:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .param p1, "nrOfIndents"    # I
    .param p2, "isIndentation"    # Z

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;->mNrOfIndents:I

    .line 829
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$List;->mIsIndentation:Z

    .line 830
    return-void
.end method
