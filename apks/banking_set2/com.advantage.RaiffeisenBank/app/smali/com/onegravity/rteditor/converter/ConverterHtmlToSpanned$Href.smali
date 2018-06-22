.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Href"
.end annotation


# instance fields
.field mHref:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "href"    # Ljava/lang/String;

    .prologue
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$Href;->mHref:Ljava/lang/String;

    .line 893
    return-void
.end method
