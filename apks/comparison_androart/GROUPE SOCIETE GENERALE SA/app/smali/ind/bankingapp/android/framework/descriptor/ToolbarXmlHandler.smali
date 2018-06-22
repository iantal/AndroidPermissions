.class public Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ToolbarXmlHandler.java"


# static fields
.field private static final STATE_IN_TOOLBAR:I = 0x1

.field private static final STATE_IN_TOOLBAR_ITEM:I = 0x2


# instance fields
.field private currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private final str:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->items:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    return-void
.end method

.method private in(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 124
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->state:I

    or-int/2addr v0, p1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->state:I

    .line 125
    return-void
.end method

.method private isIn(I)Z
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 114
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->state:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private out(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 119
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->state:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->state:I

    .line 120
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 63
    const-string v2, "toolbar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->out(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->isIn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "toolbarItem"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->out(I)V

    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "name"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "title"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/util/ResourceUtil;->getTextResId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setTitle(I)V

    goto :goto_0

    .line 81
    :cond_4
    const-string v2, "drawable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toolbar_%s_selector"

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getDrawableResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setDrawable(I)V

    goto :goto_0

    .line 85
    :cond_5
    const-string v2, "url"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_6
    const-string v2, "authority"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "authority":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setAuthority(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v2, v0}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setAuthority(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    .end local v0    # "authority":Ljava/lang/String;
    :cond_8
    const-string v2, "hideWhenLoggedIn"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "hideWhenLoggedIn":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->setHideWhenLoggedIn(Z)V

    goto/16 :goto_0
.end method

.method public getToolbarItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "atts"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 48
    const-string v0, "toolbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->in(I)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->isIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toolbarItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->in(I)V

    .line 55
    new-instance v0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-direct {v0}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 56
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->currentToolbarItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
