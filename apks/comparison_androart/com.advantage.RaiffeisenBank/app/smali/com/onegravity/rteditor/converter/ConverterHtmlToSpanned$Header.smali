.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Header"
.end annotation


# instance fields
.field mLevel:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Header;->mLevel:I

    .line 901
    return-void
.end method
