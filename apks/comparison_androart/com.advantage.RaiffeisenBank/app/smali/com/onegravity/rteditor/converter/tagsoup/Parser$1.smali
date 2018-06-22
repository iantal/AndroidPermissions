.class Lcom/onegravity/rteditor/converter/tagsoup/Parser$1;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/converter/tagsoup/Parser;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/converter/tagsoup/Parser;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/converter/tagsoup/Parser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    .prologue
    .line 455
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser$1;->this$0:Lcom/onegravity/rteditor/converter/tagsoup/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoDetectingReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1
    .param p1, "i"    # Ljava/io/InputStream;

    .prologue
    .line 457
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
