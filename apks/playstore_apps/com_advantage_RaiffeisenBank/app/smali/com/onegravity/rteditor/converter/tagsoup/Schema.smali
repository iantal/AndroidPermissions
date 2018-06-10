.class public abstract Lcom/onegravity/rteditor/converter/tagsoup/Schema;
.super Ljava/lang/Object;
.source "Schema.java"


# static fields
.field public static final F_CDATA:I = 0x2

.field public static final F_NOFORCE:I = 0x4

.field public static final F_RESTART:I = 0x1

.field public static final M_ANY:I = -0x1

.field public static final M_EMPTY:I = 0x0

.field public static final M_PCDATA:I = 0x40000000

.field public static final M_ROOT:I = -0x80000000


# instance fields
.field private theElementTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/onegravity/rteditor/converter/tagsoup/ElementType;",
            ">;"
        }
    .end annotation
.end field

.field private theEntities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thePrefix:Ljava/lang/String;

.field private theRoot:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

.field private theURI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theEntities:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theElementTypes:Ljava/util/HashMap;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theURI:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->thePrefix:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theRoot:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "elemName"    # Ljava/lang/String;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v0

    .line 82
    .local v0, "e":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    if-nez v0, :cond_0

    .line 83
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " specified for unknown element type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public elementType(Ljava/lang/String;III)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # I
    .param p3, "memberOf"    # I
    .param p4, "flags"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;-><init>(Ljava/lang/String;IIILcom/onegravity/rteditor/converter/tagsoup/Schema;)V

    .line 57
    .local v0, "e":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theElementTypes:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 59
    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theRoot:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    .line 60
    :cond_0
    return-void
.end method

.method public entity(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 116
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theEntities:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theElementTypes:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    return-object v0
.end method

.method public getEntity(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theEntities:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 141
    .local v0, "ch":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->thePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theURI:Ljava/lang/String;

    return-object v0
.end method

.method public parent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parentName"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v0

    .line 98
    .local v0, "child":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    invoke-virtual {p0, p2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v1

    .line 99
    .local v1, "parent":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    if-nez v0, :cond_0

    .line 100
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No child "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_0
    if-nez v1, :cond_1

    .line 103
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for child "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->setParent(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;)V

    .line 106
    return-void
.end method

.method public rootElementType()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theRoot:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    return-object v0
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->thePrefix:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->theURI:Ljava/lang/String;

    .line 168
    return-void
.end method
