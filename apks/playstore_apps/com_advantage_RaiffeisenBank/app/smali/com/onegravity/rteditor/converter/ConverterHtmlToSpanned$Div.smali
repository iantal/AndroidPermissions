.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Div"
.end annotation


# instance fields
.field mAlign:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "align"    # Ljava/lang/String;

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    const-string v0, "left"

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;->mAlign:Ljava/lang/String;

    .line 789
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Div;->mAlign:Ljava/lang/String;

    .line 790
    :cond_0
    return-void
.end method
