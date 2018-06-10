.class Lcom/advantage/bitmaptransformations/path/parser/IdHandler;
.super Ljava/lang/Object;
.source "IdHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private final idRecordingStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;",
            ">;"
        }
    .end annotation
.end field

.field final idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "atts"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 22
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    return-void
.end method

.method private appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "atts"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 57
    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    return-void
.end method


# virtual methods
.method endElement()V
    .locals 5

    .prologue
    .line 85
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "localName":Ljava/lang/String;
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;

    .line 88
    .local v0, "ir":Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    iget-object v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->level:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->level:I

    .line 92
    iget v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->level:I

    if-nez v3, :cond_1

    .line 93
    iget-object v3, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "xml":Ljava/lang/String;
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 97
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;

    iget-object v3, v3, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    sget-object v3, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .end local v0    # "ir":Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    .end local v2    # "xml":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public processIds()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 40
    .local v0, "eventType":I
    :cond_0
    if-nez v0, :cond_2

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    return-void

    .line 42
    :cond_2
    if-eq v0, v2, :cond_1

    .line 44
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->startElement()V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->endElement()V

    goto :goto_0

    .line 48
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method startElement()V
    .locals 5

    .prologue
    .line 70
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "localName":Ljava/lang/String;
    const-string v3, "id"

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v4}, Lcom/advantage/bitmaptransformations/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "id":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;

    invoke-direct {v1, p0, v0}, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;-><init>(Lcom/advantage/bitmaptransformations/path/parser/IdHandler;Ljava/lang/String;)V

    .line 74
    .local v1, "ir":Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .end local v1    # "ir":Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    :cond_0
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 77
    iget-object v3, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;

    .line 78
    .restart local v1    # "ir":Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    iget v3, v1, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->level:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->level:I

    .line 80
    iget-object v3, v1, Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v3, v2, v4}, Lcom/advantage/bitmaptransformations/path/parser/IdHandler;->appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 82
    .end local v1    # "ir":Lcom/advantage/bitmaptransformations/path/parser/IdHandler$IdRecording;
    :cond_1
    return-void
.end method
