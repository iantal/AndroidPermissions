.class Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$HtmlParser;
.super Ljava/lang/Object;
.source "ConverterHtmlToSpanned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HtmlParser"
.end annotation


# static fields
.field private static final SCHEMA:Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$HtmlParser;->SCHEMA:Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/onegravity/rteditor/converter/ConverterHtmlToSpanned$HtmlParser;->SCHEMA:Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;

    return-object v0
.end method
