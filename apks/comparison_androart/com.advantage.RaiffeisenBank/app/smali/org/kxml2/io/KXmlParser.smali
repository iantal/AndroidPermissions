.class public Lorg/kxml2/io/KXmlParser;
.super Ljava/lang/Object;
.source "KXmlParser.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field private static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"

.field private static final LEGACY:I = 0x3e7

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"

.field private static final XML_DECL:I = 0x3e6


# instance fields
.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field private column:I

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private entityMap:Ljava/util/Hashtable;

.field private error:Ljava/lang/String;

.field private isWhitespace:Z

.field private line:I

.field private location:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private nspCounts:[I

.field private nspStack:[Ljava/lang/String;

.field private peek:[I

.field private peekCount:I

.field private prefix:Ljava/lang/String;

.field private processNsp:Z

.field private reader:Ljava/io/Reader;

.field private relaxed:Z

.field private srcBuf:[C

.field private srcCount:I

.field private srcPos:I

.field private stackMismatch:I

.field private standalone:Ljava/lang/Boolean;

.field private token:Z

.field private txtBuf:[C

.field private txtPos:I

.field private type:I

.field private unresolved:Z

.field private version:Ljava/lang/String;

.field private wasCR:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v0, 0x80

    const/16 v2, 0x10

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    .line 51
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    .line 52
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    .line 68
    new-array v1, v0, [C

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    .line 82
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    .line 83
    const/4 v1, 0x0

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    .line 90
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/16 v0, 0x2000

    :cond_0
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    .line 100
    return-void
.end method

.method private final adjustNsp()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v14, 0x3a

    const/4 v13, 0x0

    const/4 v12, -0x1

    .line 113
    const/4 v0, 0x0

    .line 115
    .local v0, "any":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v8, v8, 0x2

    if-ge v5, v8, :cond_4

    .line 118
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x2

    aget-object v1, v8, v9

    .line 119
    .local v1, "attrName":Ljava/lang/String;
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 122
    .local v4, "cut":I
    if-eq v4, v12, :cond_1

    .line 123
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 124
    .local v7, "prefix":Ljava/lang/String;
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_1
    const-string/jumbo v8, "xmlns"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 134
    const/4 v0, 0x1

    .line 115
    .end local v7    # "prefix":Ljava/lang/String;
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v8, "xmlns"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 127
    move-object v7, v1

    .line 128
    .restart local v7    # "prefix":Ljava/lang/String;
    const/4 v1, 0x0

    goto :goto_1

    .line 137
    :cond_2
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    iget v9, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    aget v10, v8, v9

    add-int/lit8 v11, v10, 0x1

    aput v11, v8, v9

    shl-int/lit8 v6, v10, 0x1

    .line 139
    .local v6, "j":I
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v9, v6, 0x2

    invoke-direct {p0, v8, v9}, Lorg/kxml2/io/KXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    .line 140
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    aput-object v1, v8, v6

    .line 141
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    iget-object v10, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v11, v5, 0x3

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    .line 143
    if-eqz v1, :cond_3

    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x3

    aget-object v8, v8, v9

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 144
    const-string v8, "illegal empty namespace"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 148
    :cond_3
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x4

    iget-object v10, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    iget v11, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    add-int/lit8 v11, v11, -0x1

    iput v11, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v5

    invoke-static {v8, v9, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    add-int/lit8 v5, v5, -0x4

    goto :goto_2

    .line 159
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v4    # "cut":I
    .end local v6    # "j":I
    .end local v7    # "prefix":Ljava/lang/String;
    :cond_4
    if-eqz v0, :cond_8

    .line 160
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v8, v8, 0x2

    add-int/lit8 v5, v8, -0x4

    :goto_3
    if-ltz v5, :cond_8

    .line 162
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x2

    aget-object v1, v8, v9

    .line 163
    .restart local v1    # "attrName":Ljava/lang/String;
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 165
    .restart local v4    # "cut":I
    if-nez v4, :cond_5

    iget-boolean v8, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-nez v8, :cond_5

    .line 166
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "illegal attribute name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 169
    :cond_5
    if-eq v4, v12, :cond_7

    .line 170
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 172
    .local v3, "attrPrefix":Ljava/lang/String;
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p0, v3}, Lorg/kxml2/io/KXmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "attrNs":Ljava/lang/String;
    if-nez v2, :cond_6

    iget-boolean v8, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-nez v8, :cond_6

    .line 177
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Undefined Prefix: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 180
    :cond_6
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aput-object v2, v8, v5

    .line 181
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x1

    aput-object v3, v8, v9

    .line 182
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x2

    aput-object v1, v8, v9

    .line 160
    .end local v2    # "attrNs":Ljava/lang/String;
    .end local v3    # "attrPrefix":Ljava/lang/String;
    :cond_7
    add-int/lit8 v5, v5, -0x4

    goto :goto_3

    .line 200
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v4    # "cut":I
    :cond_8
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 202
    .restart local v4    # "cut":I
    if-nez v4, :cond_9

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal tag name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 205
    :cond_9
    if-eq v4, v12, :cond_a

    .line 206
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    .line 207
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 210
    :cond_a
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lorg/kxml2/io/KXmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    .line 212
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    if-nez v8, :cond_c

    .line 213
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "undefined prefix: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 215
    :cond_b
    const-string v8, ""

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    .line 218
    :cond_c
    return v0
.end method

.method private final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3
    .param p1, "arr"    # [Ljava/lang/String;
    .param p2, "required"    # I

    .prologue
    const/4 v2, 0x0

    .line 222
    array-length v1, p1

    if-lt v1, p2, :cond_0

    .line 226
    .end local p1    # "arr":[Ljava/lang/String;
    :goto_0
    return-object p1

    .line 224
    .restart local p1    # "arr":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, p2, 0x10

    new-array v0, v1, [Ljava/lang/String;

    .line 225
    .local v0, "bigger":[Ljava/lang/String;
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 226
    goto :goto_0
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2
    .param p1, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 230
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 4
    .param p1, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    .line 239
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    .end local p1    # "desc":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .restart local p1    # "desc":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private final get(I)Ljava/lang/String;
    .locals 3
    .param p1, "pos"    # I

    .prologue
    .line 572
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final isProp(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1
    .param p1, "n1"    # Ljava/lang/String;
    .param p2, "prop"    # Z
    .param p3, "n2"    # Ljava/lang/String;

    .prologue
    .line 103
    const-string v0, "http://xmlpull.org/v1/doc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_0
    if-eqz p2, :cond_1

    .line 106
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final nextImpl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 251
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    if-nez v4, :cond_0

    .line 252
    const-string v4, "No Input specified"

    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne v4, v7, :cond_1

    .line 255
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    .line 258
    :cond_1
    iput v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    .line 263
    iget-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    if-eqz v4, :cond_3

    .line 264
    iput-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    .line 265
    iput v7, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 332
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 270
    :cond_3
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 272
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_4
    iput-object v6, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    .line 275
    const/16 v2, 0x9

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    goto :goto_0

    .line 280
    .end local v0    # "i":I
    :cond_5
    iget-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    if-gtz v4, :cond_6

    .line 281
    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v4

    if-ne v4, v8, :cond_8

    iget v4, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-lez v4, :cond_8

    .line 282
    :cond_6
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v1, v3, 0x2

    .line 283
    .local v1, "sp":I
    iput v7, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 284
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    aget-object v3, v3, v1

    iput-object v3, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    .line 285
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    iput-object v3, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    .line 286
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    iput-object v3, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 287
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    if-eq v3, v2, :cond_7

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing end tag /"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inserted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    .line 289
    :cond_7
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    if-lez v2, :cond_2

    .line 290
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    goto :goto_0

    .line 294
    .end local v1    # "sp":I
    :cond_8
    iput-object v6, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    .line 295
    iput-object v6, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 296
    iput-object v6, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->peekType()I

    move-result v4

    iput v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 301
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    packed-switch v4, :pswitch_data_0

    .line 330
    :pswitch_1
    iget-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->parseLegacy(Z)I

    move-result v4

    iput v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 331
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/16 v5, 0x3e6

    if-eq v4, v5, :cond_1

    goto/16 :goto_0

    .line 304
    :pswitch_2
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->pushEntity()V

    goto/16 :goto_0

    .line 308
    :pswitch_3
    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->parseStartTag(Z)V

    goto/16 :goto_0

    .line 312
    :pswitch_4
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->parseEndTag()V

    goto/16 :goto_0

    .line 319
    :pswitch_5
    const/16 v4, 0x3c

    iget-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    if-nez v5, :cond_9

    :goto_2
    invoke-direct {p0, v4, v2}, Lorg/kxml2/io/KXmlParser;->pushText(IZ)V

    .line 320
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-nez v2, :cond_2

    .line 321
    iget-boolean v2, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    if-eqz v2, :cond_2

    .line 322
    const/4 v2, 0x7

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 319
    goto :goto_2

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final parseDoctype(Z)V
    .locals 4
    .param p1, "push"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 473
    const/4 v1, 0x1

    .line 474
    .local v1, "nesting":I
    const/4 v2, 0x0

    .line 479
    .local v2, "quoted":Z
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    .line 480
    .local v0, "i":I
    sparse-switch v0, :sswitch_data_0

    .line 502
    :cond_1
    :goto_1
    if-eqz p1, :cond_0

    .line 503
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto :goto_0

    .line 483
    :sswitch_0
    const-string v3, "Unexpected EOF"

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 498
    :goto_2
    return-void

    .line 487
    :sswitch_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 488
    :goto_3
    goto :goto_1

    .line 487
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 491
    :sswitch_2
    if-nez v2, :cond_1

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 496
    :sswitch_3
    if-nez v2, :cond_1

    .line 497
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 480
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x27 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method private final parseEndTag()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    .line 512
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 513
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 514
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->readName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 515
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    .line 516
    const/16 v2, 0x3e

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->read(C)V

    .line 518
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v1, v2, 0x2

    .line 520
    .local v1, "sp":I
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-nez v2, :cond_0

    .line 521
    const-string v2, "element stack empty"

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 522
    iput v5, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 548
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected: /"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 531
    move v0, v1

    .line 532
    .local v0, "probe":I
    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 533
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    .line 534
    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    .line 537
    :cond_1
    if-gez v0, :cond_2

    .line 538
    const/4 v2, 0x0

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    .line 540
    iput v5, p0, Lorg/kxml2/io/KXmlParser;->type:I

    goto :goto_0

    .line 545
    .end local v0    # "probe":I
    :cond_2
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    aget-object v2, v2, v1

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    .line 546
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    .line 547
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private final parseLegacy(Z)I
    .locals 11
    .param p1, "push"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 340
    const-string v4, ""

    .line 343
    .local v4, "req":Ljava/lang/String;
    const/4 v3, 0x0

    .line 345
    .local v3, "prev":I
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 346
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    .line 348
    .local v0, "c":I
    const/16 v8, 0x3f

    if-ne v0, v8, :cond_f

    .line 349
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x78

    if-eq v8, v9, :cond_0

    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x58

    if-ne v8, v9, :cond_e

    :cond_0
    const/4 v8, 0x1

    .line 350
    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x4d

    if-ne v8, v9, :cond_e

    .line 352
    :cond_1
    if-eqz p1, :cond_2

    .line 353
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 354
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 356
    :cond_2
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 357
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 359
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x4c

    if-ne v8, v9, :cond_e

    :cond_3
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_e

    .line 361
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->line:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    iget v8, p0, Lorg/kxml2/io/KXmlParser;->column:I

    const/4 v9, 0x4

    if-le v8, v9, :cond_5

    .line 362
    :cond_4
    const-string v8, "PI must not start with xml"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 364
    :cond_5
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->parseStartTag(Z)V

    .line 366
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    const/4 v9, 0x1

    if-lt v8, v9, :cond_6

    const-string/jumbo v8, "version"

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 367
    :cond_6
    const-string/jumbo v8, "version expected"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 369
    :cond_7
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->version:Ljava/lang/String;

    .line 371
    const/4 v2, 0x1

    .line 373
    .local v2, "pos":I
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge v2, v8, :cond_8

    const-string v8, "encoding"

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 375
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 379
    :cond_8
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge v2, v8, :cond_9

    const-string/jumbo v8, "standalone"

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    mul-int/lit8 v10, v2, 0x4

    add-int/lit8 v10, v10, 0x2

    aget-object v9, v9, v10

    .line 380
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 381
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    mul-int/lit8 v9, v2, 0x4

    add-int/lit8 v9, v9, 0x3

    aget-object v6, v8, v9

    .line 382
    .local v6, "st":Ljava/lang/String;
    const-string/jumbo v8, "yes"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 383
    new-instance v8, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    .line 388
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 391
    .end local v6    # "st":Ljava/lang/String;
    :cond_9
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-eq v2, v8, :cond_a

    .line 392
    const-string v8, "illegal xmldecl"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 394
    :cond_a
    const/4 v8, 0x1

    iput-boolean v8, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    .line 395
    const/4 v8, 0x0

    iput v8, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 397
    const/16 v5, 0x3e6

    .line 465
    .end local v2    # "pos":I
    :cond_b
    :goto_1
    return v5

    .line 384
    .restart local v2    # "pos":I
    .restart local v6    # "st":Ljava/lang/String;
    :cond_c
    const-string v8, "no"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 385
    new-instance v8, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    goto :goto_0

    .line 387
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal standalone value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    .end local v2    # "pos":I
    .end local v6    # "st":Ljava/lang/String;
    :cond_e
    const/16 v7, 0x3f

    .line 406
    .local v7, "term":I
    const/16 v5, 0x8

    .line 431
    .local v5, "result":I
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_13

    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->read(C)V

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 408
    .end local v1    # "i":I
    .end local v5    # "result":I
    .end local v7    # "term":I
    :cond_f
    const/16 v8, 0x21

    if-ne v0, v8, :cond_12

    .line 409
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_10

    .line 410
    const/16 v5, 0x9

    .line 411
    .restart local v5    # "result":I
    const-string v4, "--"

    .line 412
    const/16 v7, 0x2d

    .restart local v7    # "term":I
    goto :goto_2

    .line 414
    .end local v5    # "result":I
    .end local v7    # "term":I
    :cond_10
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_11

    .line 415
    const/4 v5, 0x5

    .line 416
    .restart local v5    # "result":I
    const-string v4, "[CDATA["

    .line 417
    const/16 v7, 0x5d

    .line 418
    .restart local v7    # "term":I
    const/4 p1, 0x1

    goto :goto_2

    .line 421
    .end local v5    # "result":I
    .end local v7    # "term":I
    :cond_11
    const/16 v5, 0xa

    .line 422
    .restart local v5    # "result":I
    const-string v4, "DOCTYPE"

    .line 423
    const/4 v7, -0x1

    .restart local v7    # "term":I
    goto :goto_2

    .line 427
    .end local v5    # "result":I
    .end local v7    # "term":I
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal: <"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 428
    const/16 v5, 0x9

    goto :goto_1

    .line 434
    .restart local v1    # "i":I
    .restart local v5    # "result":I
    .restart local v7    # "term":I
    :cond_13
    const/16 v8, 0xa

    if-ne v5, v8, :cond_15

    .line 435
    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->parseDoctype(Z)V

    goto/16 :goto_1

    .line 452
    :cond_14
    move v3, v0

    .line 438
    :cond_15
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    .line 439
    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    .line 440
    const-string v8, "Unexpected EOF"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 441
    const/16 v5, 0x9

    goto/16 :goto_1

    .line 444
    :cond_16
    if-eqz p1, :cond_17

    .line 445
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 447
    :cond_17
    const/16 v8, 0x3f

    if-eq v7, v8, :cond_18

    if-ne v0, v7, :cond_14

    :cond_18
    const/4 v8, 0x0

    .line 448
    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    if-ne v8, v7, :cond_14

    const/4 v8, 0x1

    .line 449
    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_14

    .line 455
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_19

    const/16 v8, 0x2d

    if-ne v3, v8, :cond_19

    .line 456
    const-string v8, "illegal comment delimiter: --->"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 458
    :cond_19
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 459
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 461
    if-eqz p1, :cond_b

    const/16 v8, 0x3f

    if-eq v7, v8, :cond_b

    .line 462
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    goto/16 :goto_1
.end method

.method private final parseStartTag(Z)V
    .locals 14
    .param p1, "xmldecl"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v13, 0x3d

    const/4 v12, 0x1

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 601
    if-nez p1, :cond_0

    .line 602
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 603
    :cond_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->readName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 604
    iput v11, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    .line 607
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    .line 609
    invoke-direct {p0, v11}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v2

    .line 611
    .local v2, "c":I
    if-eqz p1, :cond_2

    .line 612
    const/16 v8, 0x3f

    if-ne v2, v8, :cond_5

    .line 613
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 614
    invoke-direct {p0, v10}, Lorg/kxml2/io/KXmlParser;->read(C)V

    .line 715
    :goto_1
    return-void

    .line 619
    :cond_2
    const/16 v8, 0x2f

    if-ne v2, v8, :cond_4

    .line 620
    iput-boolean v12, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    .line 621
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 622
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    .line 623
    invoke-direct {p0, v10}, Lorg/kxml2/io/KXmlParser;->read(C)V

    .line 684
    :goto_2
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    shl-int/lit8 v7, v8, 0x2

    .line 686
    .local v7, "sp":I
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v9, v7, 0x4

    invoke-direct {p0, v8, v9}, Lorg/kxml2/io/KXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    .line 687
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v9, v7, 0x3

    iget-object v10, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 689
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    array-length v9, v9

    if-lt v8, v9, :cond_3

    .line 690
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v8, v8, 0x4

    new-array v1, v8, [I

    .line 691
    .local v1, "bigger":[I
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    array-length v9, v9

    invoke-static {v8, v11, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    .line 695
    .end local v1    # "bigger":[I
    :cond_3
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    iget v9, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    iget-object v10, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    iget v11, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v11, v11, -0x1

    aget v10, v10, v11

    aput v10, v8, v9

    .line 707
    iget-boolean v8, p0, Lorg/kxml2/io/KXmlParser;->processNsp:Z

    if-eqz v8, :cond_a

    .line 708
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->adjustNsp()Z

    .line 712
    :goto_3
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 713
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 714
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v9, v7, 0x2

    iget-object v10, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    goto :goto_1

    .line 627
    .end local v7    # "sp":I
    :cond_4
    if-ne v2, v10, :cond_5

    if-nez p1, :cond_5

    .line 628
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto :goto_2

    .line 633
    :cond_5
    const/4 v8, -0x1

    if-ne v2, v8, :cond_6

    .line 634
    const-string v8, "Unexpected EOF"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 639
    :cond_6
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 641
    .local v0, "attrName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    .line 642
    const-string v8, "attr name expected"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 647
    :cond_7
    iget v8, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v4, v8, 0x2

    .line 649
    .local v4, "i":I
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v4, 0x4

    invoke-direct {p0, v8, v9}, Lorg/kxml2/io/KXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    .line 651
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
    const-string v9, ""

    aput-object v9, v8, v4

    .line 652
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "i":I
    .restart local v4    # "i":I
    const/4 v9, 0x0

    aput-object v9, v8, v5

    .line 653
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .restart local v5    # "i":I
    aput-object v0, v8, v4

    .line 655
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    .line 657
    invoke-direct {p0, v11}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v8

    if-eq v8, v13, :cond_8

    .line 658
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attr.value missing f. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 659
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const-string v9, "1"

    aput-object v9, v8, v5

    goto/16 :goto_0

    .line 662
    :cond_8
    invoke-direct {p0, v13}, Lorg/kxml2/io/KXmlParser;->read(C)V

    .line 663
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    .line 664
    invoke-direct {p0, v11}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v3

    .line 666
    .local v3, "delimiter":I
    const/16 v8, 0x27

    if-eq v3, v8, :cond_9

    const/16 v8, 0x22

    if-eq v3, v8, :cond_9

    .line 667
    const-string v8, "attr value delimiter missing!"

    invoke-direct {p0, v8}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 668
    const/16 v3, 0x20

    .line 673
    :goto_4
    iget v6, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 674
    .local v6, "p":I
    invoke-direct {p0, v3, v12}, Lorg/kxml2/io/KXmlParser;->pushText(IZ)V

    .line 676
    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 677
    iput v6, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 679
    const/16 v8, 0x20

    if-eq v3, v8, :cond_1

    .line 680
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto/16 :goto_0

    .line 671
    .end local v6    # "p":I
    :cond_9
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto :goto_4

    .line 710
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v3    # "delimiter":I
    .end local v5    # "i":I
    .restart local v7    # "sp":I
    :cond_a
    const-string v8, ""

    iput-object v8, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private final peek(I)I
    .locals 7
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 861
    :goto_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    if-lt p1, v1, :cond_6

    .line 865
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    array-length v1, v1

    if-gt v1, v5, :cond_0

    .line 866
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v0

    .line 879
    .local v0, "nw":I
    :goto_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 880
    iput-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->wasCR:Z

    .line 881
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    aput v6, v1, v2

    goto :goto_0

    .line 867
    .end local v0    # "nw":I
    :cond_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    if-ge v1, v2, :cond_1

    .line 868
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    aget-char v0, v1, v2

    .restart local v0    # "nw":I
    goto :goto_1

    .line 870
    .end local v0    # "nw":I
    :cond_1
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    .line 871
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    if-gtz v1, :cond_2

    .line 872
    const/4 v0, -0x1

    .line 876
    .restart local v0    # "nw":I
    :goto_2
    iput v5, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    goto :goto_1

    .line 874
    .end local v0    # "nw":I
    :cond_2
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aget-char v0, v1, v4

    .restart local v0    # "nw":I
    goto :goto_2

    .line 884
    :cond_3
    if-ne v0, v6, :cond_5

    .line 885
    iget-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->wasCR:Z

    if-nez v1, :cond_4

    .line 886
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    aput v6, v1, v2

    .line 891
    :cond_4
    :goto_3
    iput-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->wasCR:Z

    goto :goto_0

    .line 889
    :cond_5
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    aput v0, v1, v2

    goto :goto_3

    .line 895
    .end local v0    # "nw":I
    :cond_6
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    aget v1, v1, p1

    return v1
.end method

.method private final peekType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 551
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 567
    const/4 v0, 0x4

    :goto_0
    :sswitch_0
    return v0

    .line 555
    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 557
    :sswitch_2
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 564
    const/4 v0, 0x2

    goto :goto_0

    .line 559
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 562
    :sswitch_4
    const/16 v0, 0x3e7

    goto :goto_0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_2
    .end sparse-switch

    .line 557
    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_4
        0x2f -> :sswitch_3
        0x3f -> :sswitch_4
    .end sparse-switch
.end method

.method private final push(I)V
    .locals 4
    .param p1, "c"    # I

    .prologue
    const/4 v2, 0x0

    .line 585
    iget-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    const/16 v1, 0x20

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/2addr v1, v3

    iput-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    .line 587
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    array-length v3, v3

    if-ne v1, v3, :cond_0

    .line 588
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    new-array v0, v1, [C

    .line 589
    .local v0, "bigger":[C
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    iget v3, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    .line 593
    .end local v0    # "bigger":[C
    :cond_0
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 594
    return-void

    :cond_1
    move v1, v2

    .line 585
    goto :goto_0
.end method

.method private final pushEntity()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x23

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 724
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 727
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 730
    .local v3, "pos":I
    :goto_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    .line 731
    .local v0, "c":I
    const/16 v7, 0x3b

    if-ne v0, v7, :cond_2

    .line 752
    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 753
    .local v1, "code":Ljava/lang/String;
    add-int/lit8 v7, v3, -0x1

    iput v7, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 754
    iget-boolean v7, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_0

    .line 755
    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 758
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    .line 760
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_8

    const/4 v5, 0x2

    .line 761
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 763
    :goto_1
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 779
    .end local v1    # "code":Ljava/lang/String;
    :cond_1
    :goto_2
    return-void

    .line 733
    :cond_2
    const/16 v7, 0x80

    if-ge v0, v7, :cond_7

    const/16 v7, 0x30

    if-lt v0, v7, :cond_3

    const/16 v7, 0x39

    if-le v0, v7, :cond_7

    :cond_3
    const/16 v7, 0x61

    if-lt v0, v7, :cond_4

    const/16 v7, 0x7a

    if-le v0, v7, :cond_7

    :cond_4
    const/16 v7, 0x41

    if-lt v0, v7, :cond_5

    const/16 v7, 0x5a

    if-le v0, v7, :cond_7

    :cond_5
    const/16 v7, 0x5f

    if-eq v0, v7, :cond_7

    const/16 v7, 0x2d

    if-eq v0, v7, :cond_7

    if-eq v0, v9, :cond_7

    .line 740
    iget-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-nez v5, :cond_6

    .line 741
    const-string/jumbo v5, "unterminated entity ref"

    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 744
    :cond_6
    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 745
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto :goto_2

    .line 749
    :cond_7
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto :goto_0

    .line 762
    .restart local v1    # "code":Ljava/lang/String;
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 767
    :cond_9
    iget-object v7, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 769
    .local v4, "result":Ljava/lang/String;
    if-nez v4, :cond_a

    :goto_3
    iput-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->unresolved:Z

    .line 771
    iget-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->unresolved:Z

    if-eqz v5, :cond_b

    .line 772
    iget-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    if-nez v5, :cond_1

    .line 773
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unresolved: &"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v5, v6

    .line 769
    goto :goto_3

    .line 776
    :cond_b
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 777
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 776
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private final pushText(IZ)V
    .locals 8
    .param p1, "delimiter"    # I
    .param p2, "resolveEntities"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x5d

    const/16 v6, 0x3e

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 790
    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    .line 791
    .local v1, "next":I
    const/4 v0, 0x0

    .line 793
    .local v0, "cbrCount":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    .line 795
    if-ne p1, v3, :cond_1

    .line 796
    if-le v1, v3, :cond_0

    if-ne v1, v6, :cond_1

    .line 822
    :cond_0
    return-void

    .line 799
    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_3

    .line 800
    if-eqz p2, :cond_0

    .line 803
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->pushEntity()V

    .line 812
    :goto_1
    if-ne v1, v6, :cond_2

    if-lt v0, v5, :cond_2

    if-eq p1, v7, :cond_2

    .line 813
    const-string v2, "Illegal: ]]>"

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 815
    :cond_2
    if-ne v1, v7, :cond_5

    .line 816
    add-int/lit8 v0, v0, 0x1

    .line 820
    :goto_2
    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    goto :goto_0

    .line 805
    :cond_3
    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne v2, v5, :cond_4

    .line 806
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    .line 807
    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto :goto_1

    .line 810
    :cond_4
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto :goto_1

    .line 818
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 834
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    if-nez v1, :cond_1

    .line 835
    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    .line 844
    .local v0, "result":I
    :goto_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    .line 846
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->column:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->column:I

    .line 848
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 850
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->line:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->line:I

    .line 851
    iput v4, p0, Lorg/kxml2/io/KXmlParser;->column:I

    .line 854
    :cond_0
    return v0

    .line 837
    .end local v0    # "result":I
    :cond_1
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    aget v0, v1, v3

    .line 838
    .restart local v0    # "result":I
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    aget v2, v2, v4

    aput v2, v1, v3

    goto :goto_0
.end method

.method private final read(C)V
    .locals 3
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 826
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    .line 827
    .local v0, "a":I
    if-eq v0, p1, :cond_0

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' actual: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 829
    :cond_0
    return-void
.end method

.method private final readName()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x5f

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0x3a

    const/4 v4, 0x0

    .line 901
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 902
    .local v1, "pos":I
    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    .line 903
    .local v0, "c":I
    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_0
    if-lt v0, v6, :cond_1

    if-le v0, v7, :cond_2

    :cond_1
    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_2

    const/16 v3, 0xc0

    if-ge v0, v3, :cond_2

    iget-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-nez v3, :cond_2

    .line 909
    const-string v3, "name expected"

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    .line 912
    :cond_2
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->push(I)V

    .line 913
    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    .line 915
    const/16 v3, 0x61

    if-lt v0, v3, :cond_3

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v6, :cond_4

    if-le v0, v7, :cond_2

    :cond_4
    const/16 v3, 0x30

    if-lt v0, v3, :cond_5

    const/16 v3, 0x39

    if-le v0, v3, :cond_2

    :cond_5
    if-eq v0, v8, :cond_2

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb7

    if-ge v0, v3, :cond_2

    .line 924
    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 925
    .local v2, "result":Ljava/lang/String;
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 926
    return-object v2
.end method

.method private final skip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 932
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    .line 933
    .local v0, "c":I
    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 937
    :cond_0
    return-void

    .line 935
    :cond_1
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto :goto_0
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "entity"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "entity replacement text must be defined after setInput!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1284
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1286
    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1278
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1279
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1280
    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1290
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1291
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1292
    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1270
    const-string v0, "CDATA"

    return-object v0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1296
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1297
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1298
    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 1303
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, -0x4

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1304
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1305
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1306
    :cond_0
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x3

    aget-object v1, v1, v2

    .line 1309
    :goto_1
    return-object v1

    .line 1303
    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 1309
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 1216
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->column:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 1156
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1313
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1094
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->processNsp:Z

    .line 1099
    :cond_0
    :goto_0
    return v0

    .line 1096
    :cond_1
    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    goto :goto_0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 1212
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->line:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 1139
    const-string/jumbo v1, "xml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 1152
    :goto_0
    return-object v1

    .line 1141
    :cond_0
    const-string/jumbo v1, "xmlns"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    const-string v1, "http://www.w3.org/2000/xmlns/"

    goto :goto_0

    .line 1144
    :cond_1
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    invoke-virtual {p0, v1}, Lorg/kxml2/io/KXmlParser;->getNamespaceCount(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v1, -0x2

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 1145
    if-nez p1, :cond_2

    .line 1146
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    .line 1147
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    .line 1149
    :cond_2
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1150
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    .line 1144
    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 1152
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getNamespaceCount(I)I
    .locals 1
    .param p1, "depth"    # I

    .prologue
    .line 1124
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-le p1, v0, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    aget v0, v0, p1

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 1130
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 1134
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x10

    const/4 v6, 0x3

    .line 1161
    new-instance v0, Ljava/lang/StringBuffer;

    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    sget-object v5, Lorg/kxml2/io/KXmlParser;->TYPES:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    sget-object v4, Lorg/kxml2/io/KXmlParser;->TYPES:[Ljava/lang/String;

    iget v5, p0, Lorg/kxml2/io/KXmlParser;->type:I

    aget-object v4, v4, v5

    :goto_0
    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1163
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1165
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne v4, v6, :cond_9

    .line 1166
    :cond_0
    iget-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    if-eqz v4, :cond_1

    .line 1167
    const-string v4, "(empty) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1168
    :cond_1
    const/16 v4, 0x3c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1169
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne v4, v6, :cond_2

    .line 1170
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1172
    :cond_2
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    :cond_3
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1176
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v1, v4, 0x2

    .line 1177
    .local v1, "cnt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_6

    .line 1178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1179
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    if-eqz v4, :cond_4

    .line 1180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1182
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v2, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v2, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1177
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 1161
    .end local v0    # "buf":Ljava/lang/StringBuffer;
    .end local v1    # "cnt":I
    .end local v2    # "i":I
    :cond_5
    const-string/jumbo v4, "unknown"

    goto/16 :goto_0

    .line 1185
    .restart local v0    # "buf":Ljava/lang/StringBuffer;
    .restart local v1    # "cnt":I
    .restart local v2    # "i":I
    :cond_6
    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1199
    .end local v1    # "cnt":I
    .end local v2    # "i":I
    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/kxml2/io/KXmlParser;->line:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/kxml2/io/KXmlParser;->column:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1200
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 1201
    const-string v4, " in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1208
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1187
    :cond_9
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7

    .line 1188
    iget v4, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    .line 1189
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1190
    :cond_a
    iget-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    if-eqz v4, :cond_b

    .line 1191
    const-string v4, "(whitespace)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1193
    :cond_b
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 1194
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_c

    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1196
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1204
    .end local v3    # "text":Ljava/lang/String;
    :cond_d
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    if-eqz v4, :cond_8

    .line 1205
    const-string v4, " in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1206
    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "property"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 1114
    const-string/jumbo v0, "xmldecl-version"

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->version:Ljava/lang/String;

    .line 1120
    :goto_0
    return-object v0

    .line 1116
    :cond_0
    const-string/jumbo v0, "xmldecl-standalone"

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    goto :goto_0

    .line 1118
    :cond_1
    const-string v0, "location"

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1120
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1226
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->unresolved:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 1227
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters([I)[C
    .locals 5
    .param p1, "poslen"    # [I

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1231
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 1232
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1233
    aput v2, p1, v2

    .line 1234
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, p1, v3

    .line 1235
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1244
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    aput v2, p1, v2

    .line 1238
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    aput v0, p1, v3

    .line 1239
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    goto :goto_0

    .line 1242
    :cond_1
    aput v4, p1, v2

    .line 1243
    aput v4, p1, v3

    .line 1244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttributeDefault(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1274
    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1260
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1261
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 1262
    :cond_0
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    return v0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1220
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1221
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 1222
    :cond_0
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    return v0
.end method

.method public next()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 1318
    iput v3, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 1319
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    .line 1320
    const/16 v0, 0x270f

    .line 1321
    .local v0, "minType":I
    iput-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    .line 1324
    :cond_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->nextImpl()V

    .line 1325
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ge v1, v0, :cond_1

    .line 1326
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 1329
    :cond_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    if-lt v0, v2, :cond_2

    .line 1330
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->peekType()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 1332
    :cond_2
    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 1333
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-le v1, v2, :cond_3

    .line 1334
    iput v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 1336
    :cond_3
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v1
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1354
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    .line 1355
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    .line 1358
    :cond_0
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1359
    const-string/jumbo v0, "unexpected type"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 1361
    :cond_1
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1375
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1376
    const-string v1, "precondition: START_TAG"

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 1378
    :cond_0
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    .line 1382
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1383
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1384
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    .line 1389
    :goto_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1390
    const-string v1, "END_TAG expected"

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 1392
    :cond_1
    return-object v0

    .line 1387
    .end local v0    # "result":Ljava/lang/String;
    :cond_2
    const-string v0, ""

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public nextToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1341
    iput-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    .line 1342
    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    .line 1344
    iput-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    .line 1345
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->nextImpl()V

    .line 1346
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1367
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1368
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 1369
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1370
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/kxml2/io/KXmlParser;->TYPES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    .line 1372
    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1397
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    iput-boolean p2, p0, Lorg/kxml2/io/KXmlParser;->processNsp:Z

    .line 1403
    :goto_0
    return-void

    .line 1399
    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    iput-boolean p2, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    goto :goto_0

    .line 1402
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 17
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "_enc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 974
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    .line 975
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    .line 976
    move-object/from16 v5, p2

    .line 978
    .local v5, "enc":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 979
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v12

    .line 983
    :cond_0
    if-nez v5, :cond_3

    .line 986
    const/4 v2, 0x0

    .line 988
    .local v2, "chk":I
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    const/4 v13, 0x4

    if-ge v12, v13, :cond_1

    .line 989
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 990
    .local v6, "i":I
    const/4 v12, -0x1

    if-ne v6, v12, :cond_5

    .line 996
    .end local v6    # "i":I
    :cond_1
    move-object/from16 v0, p0

    iget v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    .line 997
    sparse-switch v2, :sswitch_data_0

    .line 1056
    :cond_2
    :goto_1
    const/high16 v12, -0x10000

    and-int/2addr v12, v2

    const/high16 v13, -0x1010000

    if-ne v12, v13, :cond_8

    .line 1057
    const-string v5, "UTF-16BE"

    .line 1058
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v15, 0x2

    aget-char v14, v14, v15

    shl-int/lit8 v14, v14, 0x8

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/16 v16, 0x3

    aget-char v15, v15, v16

    or-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v12, v13

    .line 1060
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    .line 1077
    .end local v2    # "chk":I
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 1078
    const-string v5, "UTF-8"

    .line 1080
    :cond_4
    move-object/from16 v0, p0

    iget v11, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    .line 1081
    .local v11, "sc":I
    new-instance v12, Ljava/io/InputStreamReader;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/kxml2/io/KXmlParser;->setInput(Ljava/io/Reader;)V

    .line 1082
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    .line 1083
    move-object/from16 v0, p0

    iput v11, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    .line 1091
    return-void

    .line 992
    .end local v11    # "sc":I
    .restart local v2    # "chk":I
    .restart local v6    # "i":I
    :cond_5
    shl-int/lit8 v12, v2, 0x8

    or-int v2, v12, v6

    .line 993
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    move-object/from16 v0, p0

    iget v13, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    int-to-char v14, v6

    aput-char v14, v12, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1085
    .end local v2    # "chk":I
    .end local v6    # "i":I
    :catch_0
    move-exception v4

    .line 1086
    .local v4, "e":Ljava/lang/Exception;
    new-instance v12, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid stream or encoding: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1087
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v12, v13, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v12

    .line 999
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "chk":I
    :sswitch_0
    :try_start_1
    const-string v5, "UTF-32BE"

    .line 1000
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_2

    .line 1004
    :sswitch_1
    const-string v5, "UTF-32LE"

    .line 1005
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_2

    .line 1009
    :sswitch_2
    const-string v5, "UTF-32BE"

    .line 1010
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    const/16 v14, 0x3c

    aput-char v14, v12, v13

    .line 1011
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_2

    .line 1015
    :sswitch_3
    const-string v5, "UTF-32LE"

    .line 1016
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    const/16 v14, 0x3c

    aput-char v14, v12, v13

    .line 1017
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto/16 :goto_2

    .line 1021
    :sswitch_4
    const-string v5, "UTF-16BE"

    .line 1022
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    const/16 v14, 0x3c

    aput-char v14, v12, v13

    .line 1023
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x1

    const/16 v14, 0x3f

    aput-char v14, v12, v13

    .line 1024
    const/4 v12, 0x2

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto/16 :goto_2

    .line 1028
    :sswitch_5
    const-string v5, "UTF-16LE"

    .line 1029
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    const/16 v14, 0x3c

    aput-char v14, v12, v13

    .line 1030
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x1

    const/16 v14, 0x3f

    aput-char v14, v12, v13

    .line 1031
    const/4 v12, 0x2

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto/16 :goto_2

    .line 1036
    :cond_6
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 1037
    .restart local v6    # "i":I
    const/4 v12, -0x1

    if-eq v6, v12, :cond_2

    .line 1039
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    move-object/from16 v0, p0

    iget v13, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    int-to-char v14, v6

    aput-char v14, v12, v13

    .line 1040
    const/16 v12, 0x3e

    if-ne v6, v12, :cond_6

    .line 1041
    new-instance v10, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    invoke-direct {v10, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    .line 1042
    .local v10, "s":Ljava/lang/String;
    const-string v12, "encoding"

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1043
    .local v7, "i0":I
    const/4 v12, -0x1

    if-eq v7, v12, :cond_2

    move v8, v7

    .line 1044
    .end local v7    # "i0":I
    .local v8, "i0":I
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-eq v12, v13, :cond_7

    .line 1045
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x27

    if-eq v12, v13, :cond_7

    .line 1046
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "i0":I
    .restart local v7    # "i0":I
    move v8, v7

    .end local v7    # "i0":I
    .restart local v8    # "i0":I
    goto :goto_3

    .line 1047
    :cond_7
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "i0":I
    .restart local v7    # "i0":I
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1048
    .local v3, "deli":C
    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 1049
    .local v9, "i1":I
    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1050
    goto/16 :goto_1

    .line 1062
    .end local v3    # "deli":C
    .end local v6    # "i":I
    .end local v7    # "i0":I
    .end local v9    # "i1":I
    .end local v10    # "s":Ljava/lang/String;
    :cond_8
    const/high16 v12, -0x10000

    and-int/2addr v12, v2

    const/high16 v13, -0x20000

    if-ne v12, v13, :cond_9

    .line 1063
    const-string v5, "UTF-16LE"

    .line 1064
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v15, 0x3

    aget-char v14, v14, v15

    shl-int/lit8 v14, v14, 0x8

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/16 v16, 0x2

    aget-char v15, v15, v16

    or-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v12, v13

    .line 1066
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto/16 :goto_2

    .line 1068
    :cond_9
    and-int/lit16 v12, v2, -0x100

    const v13, -0x10444100

    if-ne v12, v13, :cond_3

    .line 1069
    const-string v5, "UTF-8"

    .line 1070
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    const/4 v15, 0x3

    aget-char v14, v14, v15

    aput-char v14, v12, v13

    .line 1071
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lorg/kxml2/io/KXmlParser;->srcCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 997
    nop

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_1
        0x3c -> :sswitch_2
        0xfeff -> :sswitch_0
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_3
        0x3c003f00 -> :sswitch_5
        0x3c3f786d -> :sswitch_6
    .end sparse-switch
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 3
    .param p1, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 942
    iput-object p1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    .line 944
    const/4 v0, 0x1

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->line:I

    .line 945
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->column:I

    .line 946
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    .line 947
    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    .line 948
    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    .line 949
    iput-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    .line 950
    const/4 v0, -0x1

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    .line 951
    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    .line 952
    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->version:Ljava/lang/String;

    .line 953
    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    .line 955
    if-nez p1, :cond_0

    .line 969
    :goto_0
    return-void

    .line 958
    :cond_0
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    .line 959
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    .line 960
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    .line 961
    iput v1, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    .line 963
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    .line 964
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v1, "amp"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v1, "apos"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v1, "gt"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v1, "lt"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v1, "quot"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1407
    const/4 v0, 0x1

    const-string v1, "location"

    invoke-direct {p0, p1, v0, v1}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iput-object p2, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    .line 1411
    return-void

    .line 1410
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipSubTree()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1422
    invoke-virtual {p0, v3, v2, v2}, Lorg/kxml2/io/KXmlParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1423
    const/4 v1, 0x1

    .line 1424
    .local v1, "level":I
    :cond_0
    :goto_0
    if-lez v1, :cond_2

    .line 1425
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    move-result v0

    .line 1426
    .local v0, "eventType":I
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1427
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1429
    :cond_1
    if-ne v0, v3, :cond_0

    .line 1430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1433
    .end local v0    # "eventType":I
    :cond_2
    return-void
.end method
