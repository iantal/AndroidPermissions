.class public Lorg/afree/data/xml/RootHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "RootHandler.java"

# interfaces
.implements Lorg/afree/data/xml/DatasetTags;


# instance fields
.field private subHandlers:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    .line 75
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/afree/data/xml/RootHandler;->getCurrentHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    .line 98
    .local v0, "handler":Lorg/xml/sax/helpers/DefaultHandler;
    if-eq v0, p0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 101
    :cond_0
    return-void
.end method

.method public getCurrentHandler()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 3

    .prologue
    .line 109
    move-object v0, p0

    .line 110
    .local v0, "result":Lorg/xml/sax/helpers/DefaultHandler;
    iget-object v2, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 112
    iget-object v2, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 113
    .local v1, "top":Ljava/lang/Object;
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 114
    check-cast v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 118
    .end local v1    # "top":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public getSubHandlers()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    return-object v0
.end method

.method public popSubHandler()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/helpers/DefaultHandler;

    return-object v0
.end method

.method public pushSubHandler(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1
    .param p1, "subhandler"    # Lorg/xml/sax/helpers/DefaultHandler;

    .prologue
    .line 127
    iget-object v0, p0, Lorg/afree/data/xml/RootHandler;->subHandlers:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method
