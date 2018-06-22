.class public Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "FunctionDescriptorHandler.java"


# static fields
.field private static final STATE_IN_CONTEXT_MENU:I = 0x4

.field private static final STATE_IN_CONTEXT_MENU_HIGHLIGHTED_ON_TABLET:I = 0x200

.field private static final STATE_IN_CONTEXT_MENU_ITEM:I = 0x8

.field private static final STATE_IN_FUNCTION:I = 0x1

.field private static final STATE_IN_LIGHTBOX:I = 0x20

.field private static final STATE_IN_PROTECTEDVIEW:I = 0x40

.field private static final STATE_IN_SLIDING_DRAWER:I = 0x10

.field private static final STATE_IN_TABLET_APP:I = 0x100

.field private static final STATE_IN_URLWHITELIST:I = 0x80

.field private static final STATE_IN_VIEW:I = 0x2


# instance fields
.field private currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

.field private currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

.field private currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

.field private function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

.field private state:I

.field private final str:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    return-void
.end method

.method private in(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 387
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->state:I

    or-int/2addr v0, p1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->state:I

    .line 388
    return-void
.end method

.method private isIn(I)Z
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 377
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->state:I

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
    .line 382
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->state:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->state:I

    .line 383
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 62
    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 63
    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    .line 64
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-direct {p0, v5}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    const-string v3, "name"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->setName(Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v3, "title"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getTextResId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->setTitle(I)V

    goto :goto_0

    .line 150
    :cond_2
    const-string v3, "authority"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "authority":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->setAuthority(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-virtual {v3, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->setAuthority(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    .end local v0    # "authority":Ljava/lang/String;
    :cond_4
    const-string v3, "function"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-direct {p0, v5}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto :goto_0

    .line 168
    :cond_5
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 170
    const-string v3, "view"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 172
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    .line 173
    iput-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    goto :goto_0

    .line 175
    :cond_6
    const-string v3, "title"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 177
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getTextResId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setTitle(I)V

    goto :goto_0

    .line 179
    :cond_7
    const-string v3, "url"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 181
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_8
    const-string v3, "authority"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 185
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 186
    .restart local v0    # "authority":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 188
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setAuthority(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_9
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3, v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setAuthority(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    .end local v0    # "authority":Ljava/lang/String;
    :cond_a
    const-string v3, "implementationType"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 197
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setImplementationType(Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;)V

    goto/16 :goto_0

    .line 199
    :cond_b
    const-string v3, "implementation"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 201
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setImlementation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_c
    const-string v3, "htmlTemplate"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 205
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setHtmlTemplate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_d
    const-string v3, "showToolbar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 209
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->parseVisibility(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setToolbarVisibility(Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)V

    goto/16 :goto_0

    .line 211
    :cond_e
    const-string v3, "showTitlebar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 213
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->parseVisibility(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setTitlebarVisibility(Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)V

    goto/16 :goto_0

    .line 215
    :cond_f
    const-string v3, "supplementaryFunction"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setSupplementary(Z)V

    goto/16 :goto_0

    .line 221
    :cond_10
    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 223
    const-string v3, "contextMenu"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 225
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 227
    :cond_11
    const-string v3, "addDefaultContextMenuItems"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 229
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->setAddDefaultContextMenuItems(Z)V

    goto/16 :goto_0

    .line 231
    :cond_12
    const-string v3, "highlightedContextMenuItemOnPhone"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->setHighLightedOnPhone(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_13
    const/16 v3, 0x207

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 238
    const-string v3, "highlightedContextMenuItemsOnTablet"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 240
    const/16 v3, 0x200

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 242
    :cond_14
    const-string v3, "name"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->addHighlightedOnTablet(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_15
    const/16 v3, 0x103

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 249
    const-string v3, "tabletApp"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 251
    const/16 v3, 0x100

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 253
    :cond_16
    const-string v3, "moveToLeft"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 255
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->setMoveToLeft(Z)V

    goto/16 :goto_0

    .line 257
    :cond_17
    const-string v3, "pushToLeft"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 259
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->setPushToLeft(Z)V

    goto/16 :goto_0

    .line 261
    :cond_18
    const-string v3, "fullScreen"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->setFullScreenType(Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;)V

    goto/16 :goto_0

    .line 267
    :cond_19
    const/16 v3, 0xf

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 269
    const-string v3, "contextMenuItem"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 271
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    .line 272
    iput-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    goto/16 :goto_0

    .line 274
    :cond_1a
    const-string v3, "name"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 276
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_1b
    const-string v3, "authority"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 280
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 281
    .restart local v0    # "authority":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 283
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->setAuthority(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_1c
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    invoke-virtual {v3, v0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->setAuthority(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    .end local v0    # "authority":Ljava/lang/String;
    :cond_1d
    const-string v3, "icon"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 292
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    .local v2, "text":Ljava/lang/String;
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    const-string v4, "menu_%s_selector"

    invoke-static {v2, v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getDrawableResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->setIcon(I)V

    .line 294
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    const-string v4, "header_%s_selector"

    invoke-static {v2, v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getDrawableResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->setHeaderIcon(I)V

    goto/16 :goto_0

    .line 296
    .end local v2    # "text":Ljava/lang/String;
    :cond_1e
    const-string v3, "title"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 298
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getTextResId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->setTitle(I)V

    goto/16 :goto_0

    .line 303
    :cond_1f
    invoke-direct {p0, v6}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 305
    const-string v3, "name"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 307
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_20
    const-string v3, "title"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 311
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/util/ResourceUtil;->getTextResId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->setTitleResId(I)V

    goto/16 :goto_0

    .line 313
    :cond_21
    const-string v3, "implementation"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 315
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->setImplementation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_22
    const-string v3, "showTab"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 319
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->setShowTab(Z)V

    goto/16 :goto_0

    .line 321
    :cond_23
    const-string v3, "fullScreen"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 323
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->setFullScreen(Z)V

    goto/16 :goto_0

    .line 325
    :cond_24
    const-string v3, "floatingDirection"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 327
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    move-result-object v1

    .line 328
    .local v1, "dir":Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v3, v1}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->setFloatingDirection(Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;)V

    goto/16 :goto_0

    .line 330
    .end local v1    # "dir":Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
    :cond_25
    const-string v3, "slidingDrawer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->addDrawerDescriptor(Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;)V

    .line 333
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 336
    :cond_26
    invoke-direct {p0, v6}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 338
    const-string v3, "activeBackground"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 340
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setActiveBackgound(Z)V

    goto/16 :goto_0

    .line 342
    :cond_27
    const-string v3, "lightBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 347
    :cond_28
    const/16 v3, 0x43

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 349
    const-string v3, "protectedView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 351
    const/16 v3, 0x40

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 353
    :cond_29
    const-string v3, "confirmationMessage"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->setConfirmationMessage(I)V

    goto/16 :goto_0

    .line 358
    :cond_2a
    const/16 v3, 0xc3

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    const-string v3, "urlWhiteList"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 362
    const/16 v3, 0x80

    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->out(I)V

    goto/16 :goto_0

    .line 364
    :cond_2b
    const-string v3, "urlPattern"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 366
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->getUrlWhiteList()Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->addUrlPattern(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_2c
    const-string v3, "url"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    iget-object v3, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->getUrlWhiteList()Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->addUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
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
    const/16 v3, 0x20

    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    const-string v0, "function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-direct {v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    .line 73
    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 80
    new-instance v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;-><init>(Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 81
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->function:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getViews()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string v0, "contextMenu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 89
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    new-instance v1, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;-><init>()V

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setContextMenu(Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "tabletApp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "slidingDrawer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 98
    new-instance v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-direct {v0}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentDrawerDescriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "lightBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "protectedView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 107
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    new-instance v1, Lind/bankingapp/android/framework/descriptor/ProtectedView;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/ProtectedView;-><init>()V

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setProtectedView(Lind/bankingapp/android/framework/descriptor/ProtectedView;)V

    goto/16 :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    const-string v0, "contextMenuItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 115
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getContextMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getContextMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getContextMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentContextMenuItem:Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    goto/16 :goto_0

    .line 118
    :cond_8
    const-string v0, "highlightedContextMenuItemsOnTablet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    goto/16 :goto_0

    .line 123
    :cond_9
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    invoke-direct {p0, v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    goto/16 :goto_0

    .line 127
    :cond_a
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->isIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "urlWhiteList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->in(I)V

    .line 132
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->currentView:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;-><init>()V

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->setUrlWhiteList(Lind/bankingapp/android/framework/descriptor/UrlWhiteList;)V

    goto/16 :goto_0
.end method
