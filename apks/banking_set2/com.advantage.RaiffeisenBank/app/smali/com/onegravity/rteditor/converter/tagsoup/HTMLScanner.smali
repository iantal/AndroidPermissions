.class public Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;
.super Ljava/lang/Object;
.source "HTMLScanner.java"

# interfaces
.implements Lcom/onegravity/rteditor/converter/tagsoup/Scanner;
.implements Lorg/xml/sax/Locator;


# static fields
.field private static final A_ADUP:I = 0x1

.field private static final A_ADUP_SAVE:I = 0x2

.field private static final A_ADUP_STAGC:I = 0x3

.field private static final A_ANAME:I = 0x4

.field private static final A_ANAME_ADUP:I = 0x5

.field private static final A_ANAME_ADUP_STAGC:I = 0x6

.field private static final A_AVAL:I = 0x7

.field private static final A_AVAL_STAGC:I = 0x8

.field private static final A_CDATA:I = 0x9

.field private static final A_CMNT:I = 0xa

.field private static final A_DECL:I = 0xb

.field private static final A_EMPTYTAG:I = 0xc

.field private static final A_ENTITY:I = 0xd

.field private static final A_ENTITY_START:I = 0xe

.field private static final A_ETAG:I = 0xf

.field private static final A_GI:I = 0x10

.field private static final A_GI_STAGC:I = 0x11

.field private static final A_LT:I = 0x12

.field private static final A_LT_PCDATA:I = 0x13

.field private static final A_MINUS:I = 0x14

.field private static final A_MINUS2:I = 0x15

.field private static final A_MINUS3:I = 0x16

.field private static final A_PCDATA:I = 0x17

.field private static final A_PI:I = 0x18

.field private static final A_PITARGET:I = 0x19

.field private static final A_PITARGET_PI:I = 0x1a

.field private static final A_SAVE:I = 0x1b

.field private static final A_SKIP:I = 0x1c

.field private static final A_SP:I = 0x1d

.field private static final A_STAGC:I = 0x1e

.field private static final A_UNGET:I = 0x1f

.field private static final A_UNSAVE_PCDATA:I = 0x20

.field private static final S_ANAME:I = 0x1

.field private static final S_APOS:I = 0x2

.field private static final S_AVAL:I = 0x3

.field private static final S_BB:I = 0x4

.field private static final S_BBC:I = 0x5

.field private static final S_BBCD:I = 0x6

.field private static final S_BBCDA:I = 0x7

.field private static final S_BBCDAT:I = 0x8

.field private static final S_BBCDATA:I = 0x9

.field private static final S_CDATA:I = 0xa

.field private static final S_CDATA2:I = 0xb

.field private static final S_CDSECT:I = 0xc

.field private static final S_CDSECT1:I = 0xd

.field private static final S_CDSECT2:I = 0xe

.field private static final S_COM:I = 0xf

.field private static final S_COM2:I = 0x10

.field private static final S_COM3:I = 0x11

.field private static final S_COM4:I = 0x12

.field private static final S_DECL:I = 0x13

.field private static final S_DECL2:I = 0x14

.field private static final S_DONE:I = 0x15

.field private static final S_EMPTYTAG:I = 0x16

.field private static final S_ENT:I = 0x17

.field private static final S_EQ:I = 0x18

.field private static final S_ETAG:I = 0x19

.field private static final S_GI:I = 0x1a

.field private static final S_NCR:I = 0x1b

.field private static final S_PCDATA:I = 0x1c

.field private static final S_PI:I = 0x1d

.field private static final S_PITARGET:I = 0x1e

.field private static final S_QUOT:I = 0x1f

.field private static final S_STAGC:I = 0x20

.field private static final S_TAG:I = 0x21

.field private static final S_TAGWS:I = 0x22

.field private static final S_XNCR:I = 0x23

.field private static statetable:[I


# instance fields
.field private theCurrentColumn:I

.field private theCurrentLine:I

.field private theLastColumn:I

.field private theLastLine:I

.field theNextState:I

.field theOutputBuffer:[C

.field private thePublicid:Ljava/lang/String;

.field theSize:I

.field theState:I

.field private theSystemid:Ljava/lang/String;

.field theWinMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x250

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/16 v0, 0xc8

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    .line 187
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theWinMap:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method

.method private mark()V
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theLastColumn:I

    .line 525
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theLastLine:I

    .line 526
    return-void
.end method

.method private save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V
    .locals 3
    .param p1, "ch"    # I
    .param p2, "h"    # Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 538
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 539
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 540
    return-void
.end method

.method private save(Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V
    .locals 4
    .param p1, "h"    # Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 554
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x14

    if-lt v1, v2, :cond_1

    .line 555
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p1, v1, v3, v2}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pcdata([CII)V

    .line 558
    iput v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 561
    :cond_2
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [C

    .line 562
    .local v0, "newOutputBuffer":[C
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    goto :goto_0
.end method

.method private save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "ch"    # I
    .param p3, "h"    # Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 543
    if-nez p1, :cond_1

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 551
    :cond_0
    return-void

    .line 546
    :cond_1
    invoke-direct {p0, p3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 547
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "len":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 548
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private unread(Ljava/io/PushbackReader;I)V
    .locals 1
    .param p1, "r"    # Ljava/io/PushbackReader;
    .param p2, "c"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 197
    invoke-virtual {p1, p2}, Ljava/io/PushbackReader;->unread(I)V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theLastColumn:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theLastLine:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    return-object v0
.end method

.method public resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "publicid"    # Ljava/lang/String;
    .param p2, "systemid"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theLastColumn:I

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theLastLine:I

    .line 231
    return-void
.end method

.method public scan(Ljava/io/Reader;Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V
    .locals 13
    .param p1, "r0"    # Ljava/io/Reader;
    .param p2, "h"    # Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 240
    const/16 v10, 0x1c

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    .line 242
    instance-of v10, p1, Ljava/io/PushbackReader;

    if-eqz v10, :cond_5

    move-object v8, p1

    .line 243
    check-cast v8, Ljava/io/PushbackReader;

    .line 250
    .local v8, "r":Ljava/io/PushbackReader;
    :goto_0
    invoke-virtual {v8}, Ljava/io/PushbackReader;->read()I

    move-result v5

    .line 251
    .local v5, "firstChar":I
    const v10, 0xfeff

    if-eq v5, v10, :cond_0

    .line 252
    invoke-direct {p0, v8, v5}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 254
    :cond_0
    :goto_1
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v11, 0x15

    if-eq v10, v11, :cond_21

    .line 255
    invoke-virtual {v8}, Ljava/io/PushbackReader;->read()I

    move-result v2

    .line 256
    .local v2, "c1":I
    int-to-char v1, v2

    .line 257
    .local v1, "c":C
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    .line 258
    .local v7, "is32BitChar":Z
    if-eqz v7, :cond_7

    invoke-virtual {v8}, Ljava/io/PushbackReader;->read()I

    move-result v3

    .line 259
    .local v3, "c2":I
    :goto_2
    if-eqz v7, :cond_8

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    int-to-char v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 262
    .local v9, "s":Ljava/lang/String;
    :goto_3
    if-nez v7, :cond_1

    const/16 v10, 0x80

    if-lt v2, v10, :cond_1

    const/16 v10, 0x9f

    if-gt v2, v10, :cond_1

    .line 263
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v11, v2, -0x80

    aget v2, v10, v11

    .line 265
    :cond_1
    if-nez v7, :cond_2

    const/16 v10, 0xd

    if-ne v2, v10, :cond_2

    .line 266
    invoke-virtual {v8}, Ljava/io/PushbackReader;->read()I

    move-result v2

    .line 267
    const/16 v10, 0xa

    if-eq v2, v10, :cond_2

    .line 268
    invoke-direct {p0, v8, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 269
    const/16 v2, 0xa

    .line 273
    :cond_2
    if-nez v7, :cond_9

    const/16 v10, 0xa

    if-ne v2, v10, :cond_9

    .line 274
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentLine:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentLine:I

    .line 275
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 280
    :goto_4
    if-eqz v7, :cond_3

    const/16 v10, 0x20

    if-ge v2, v10, :cond_3

    const/16 v10, 0xa

    if-eq v2, v10, :cond_3

    const/16 v10, 0x9

    if-eq v2, v10, :cond_3

    const/4 v10, -0x1

    if-ne v2, v10, :cond_0

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    .local v0, "action":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    array-length v10, v10

    if-ge v6, v10, :cond_4

    .line 286
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    sget-object v11, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    aget v11, v11, v6

    if-eq v10, v11, :cond_a

    .line 287
    if-eqz v0, :cond_b

    .line 300
    :cond_4
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 511
    new-instance v10, Ljava/lang/Error;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Can\'t process state "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v10

    .line 244
    .end local v0    # "action":I
    .end local v1    # "c":C
    .end local v2    # "c1":I
    .end local v3    # "c2":I
    .end local v5    # "firstChar":I
    .end local v6    # "i":I
    .end local v7    # "is32BitChar":Z
    .end local v8    # "r":Ljava/io/PushbackReader;
    .end local v9    # "s":Ljava/lang/String;
    :cond_5
    instance-of v10, p1, Ljava/io/BufferedReader;

    if-eqz v10, :cond_6

    .line 245
    new-instance v8, Ljava/io/PushbackReader;

    invoke-direct {v8, p1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    .restart local v8    # "r":Ljava/io/PushbackReader;
    goto/16 :goto_0

    .line 247
    .end local v8    # "r":Ljava/io/PushbackReader;
    :cond_6
    new-instance v8, Ljava/io/PushbackReader;

    new-instance v10, Ljava/io/BufferedReader;

    const/16 v11, 0xc8

    invoke-direct {v10, p1, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-direct {v8, v10}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    .restart local v8    # "r":Ljava/io/PushbackReader;
    goto/16 :goto_0

    .line 258
    .restart local v1    # "c":C
    .restart local v2    # "c1":I
    .restart local v5    # "firstChar":I
    .restart local v7    # "is32BitChar":Z
    :cond_7
    const/4 v3, -0x1

    goto/16 :goto_2

    .line 259
    .restart local v3    # "c2":I
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 277
    .restart local v9    # "s":Ljava/lang/String;
    :cond_9
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_4

    .line 291
    .restart local v0    # "action":I
    .restart local v6    # "i":I
    :cond_a
    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v11, v6, 0x1

    aget v10, v10, v11

    if-nez v10, :cond_c

    .line 292
    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v11, v6, 0x2

    aget v0, v10, v11

    .line 293
    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v11, v6, 0x3

    aget v10, v10, v11

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    .line 285
    :cond_b
    add-int/lit8 v6, v6, 0x4

    goto :goto_5

    .line 294
    :cond_c
    if-nez v7, :cond_b

    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v11, v6, 0x1

    aget v10, v10, v11

    if-ne v10, v2, :cond_b

    .line 295
    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v11, v6, 0x2

    aget v0, v10, v11

    .line 296
    sget-object v10, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v11, v6, 0x3

    aget v10, v10, v11

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    goto :goto_6

    .line 302
    :pswitch_0
    new-instance v10, Ljava/lang/Error;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HTMLScanner can\'t cope with "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " in state "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v10

    .line 304
    :pswitch_1
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->adup([CII)V

    .line 305
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 513
    :cond_d
    :goto_7
    :pswitch_2
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    goto/16 :goto_1

    .line 308
    :pswitch_3
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->adup([CII)V

    .line 309
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 310
    if-eqz v9, :cond_d

    .line 311
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto :goto_7

    .line 314
    :pswitch_4
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->adup([CII)V

    .line 315
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 316
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_7

    .line 319
    :pswitch_5
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->aname([CII)V

    .line 320
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto :goto_7

    .line 323
    :pswitch_6
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->aname([CII)V

    .line 324
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 325
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->adup([CII)V

    goto :goto_7

    .line 328
    :pswitch_7
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->aname([CII)V

    .line 329
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 330
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->adup([CII)V

    .line 331
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_7

    .line 334
    :pswitch_8
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->aval([CII)V

    .line 335
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto :goto_7

    .line 338
    :pswitch_9
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->aval([CII)V

    .line 339
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 340
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->stagc([CII)V

    goto/16 :goto_7

    .line 343
    :pswitch_a
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 345
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    const/4 v11, 0x1

    if-le v10, v11, :cond_e

    .line 346
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v10, v10, -0x2

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 347
    :cond_e
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pcdata([CII)V

    .line 348
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 351
    :pswitch_b
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pcdata([CII)V

    .line 352
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 353
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 356
    :pswitch_c
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 357
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v11, 0x17

    if-ne v10, v11, :cond_f

    const/16 v10, 0x23

    if-ne v1, v10, :cond_f

    .line 358
    const/16 v10, 0x1b

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    .line 359
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 361
    :cond_f
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v11, 0x1b

    if-ne v10, v11, :cond_11

    const/16 v10, 0x78

    if-eq v1, v10, :cond_10

    const/16 v10, 0x58

    if-ne v1, v10, :cond_11

    .line 362
    :cond_10
    const/16 v10, 0x23

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    .line 363
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 365
    :cond_11
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v11, 0x17

    if-ne v10, v11, :cond_12

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 366
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 368
    :cond_12
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v11, 0x1b

    if-ne v10, v11, :cond_13

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 369
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 371
    :cond_13
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theState:I

    const/16 v11, 0x23

    if-ne v10, v11, :cond_15

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "abcdefABCDEF"

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_15

    .line 372
    :cond_14
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 377
    :cond_15
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x1

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->entity([CII)V

    .line 378
    invoke-interface {p2}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->getEntity()I

    move-result v4

    .line 379
    .local v4, "ent":I
    if-eqz v4, :cond_1d

    .line 380
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 381
    const/16 v10, 0x80

    if-lt v4, v10, :cond_16

    const/16 v10, 0x9f

    if-gt v4, v10, :cond_16

    .line 382
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v11, v4, -0x80

    aget v4, v10, v11

    .line 384
    :cond_16
    const/16 v10, 0x20

    if-ge v4, v10, :cond_1a

    .line 386
    const/16 v4, 0x20

    .line 399
    :goto_8
    if-nez v7, :cond_17

    const/16 v10, 0x3b

    if-eq v2, v10, :cond_19

    .line 400
    :cond_17
    if-eqz v7, :cond_18

    .line 401
    invoke-direct {p0, v8, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 402
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 404
    :cond_18
    invoke-direct {p0, v8, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 405
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 415
    :cond_19
    :goto_9
    const/16 v10, 0x1c

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    goto/16 :goto_7

    .line 387
    :cond_1a
    const v10, 0xd800

    if-lt v4, v10, :cond_1b

    const v10, 0xdfff

    if-gt v4, v10, :cond_1b

    .line 389
    const/4 v4, 0x0

    goto :goto_8

    .line 390
    :cond_1b
    const v10, 0xffff

    if-gt v4, v10, :cond_1c

    .line 392
    invoke-direct {p0, v4, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto :goto_8

    .line 395
    :cond_1c
    const/high16 v10, 0x10000

    sub-int/2addr v4, v10

    .line 396
    shr-int/lit8 v10, v4, 0xa

    const v11, 0xd800

    add-int/2addr v10, v11

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 397
    and-int/lit16 v10, v4, 0x3ff

    const v11, 0xdc00

    add-int/2addr v10, v11

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto :goto_8

    .line 408
    :cond_1d
    if-eqz v7, :cond_1e

    .line 409
    invoke-direct {p0, v8, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 410
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 412
    :cond_1e
    invoke-direct {p0, v8, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 413
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_9

    .line 418
    .end local v4    # "ent":I
    :pswitch_d
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->etag([CII)V

    .line 419
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 422
    :pswitch_e
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->decl([CII)V

    .line 423
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 426
    :pswitch_f
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->gi([CII)V

    .line 427
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 430
    :pswitch_10
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->gi([CII)V

    .line 431
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 432
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->stagc([CII)V

    goto/16 :goto_7

    .line 435
    :pswitch_11
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 436
    const/16 v10, 0x3c

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 437
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 440
    :pswitch_12
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 441
    const/16 v10, 0x3c

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 442
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pcdata([CII)V

    .line 443
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 446
    :pswitch_13
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 447
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pcdata([CII)V

    .line 448
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 451
    :pswitch_14
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 452
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->cmnt([CII)V

    .line 453
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 456
    :pswitch_15
    const/16 v10, 0x2d

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 457
    const/16 v10, 0x20

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 460
    :pswitch_16
    const/16 v10, 0x2d

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 461
    const/16 v10, 0x20

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 464
    :pswitch_17
    const/16 v10, 0x2d

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    .line 465
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 468
    :pswitch_18
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 469
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pi([CII)V

    .line 470
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 473
    :pswitch_19
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pitarget([CII)V

    .line 474
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 477
    :pswitch_1a
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pitarget([CII)V

    .line 478
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 479
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pi([CII)V

    goto/16 :goto_7

    .line 482
    :pswitch_1b
    invoke-direct {p0, v9, v2, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(Ljava/lang/String;ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 487
    :pswitch_1c
    const/16 v10, 0x20

    invoke-direct {p0, v10, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->save(ILcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V

    goto/16 :goto_7

    .line 490
    :pswitch_1d
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->stagc([CII)V

    .line 491
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 494
    :pswitch_1e
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->mark()V

    .line 495
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    if-lez v10, :cond_1f

    .line 496
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->gi([CII)V

    .line 497
    :cond_1f
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 498
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->stage([CII)V

    goto/16 :goto_7

    .line 501
    :pswitch_1f
    invoke-direct {p0, v8, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 502
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto/16 :goto_7

    .line 505
    :pswitch_20
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    if-lez v10, :cond_20

    .line 506
    iget v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    .line 507
    :cond_20
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    iget v12, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->pcdata([CII)V

    .line 508
    const/4 v10, 0x0

    iput v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_7

    .line 515
    .end local v0    # "action":I
    .end local v1    # "c":C
    .end local v2    # "c1":I
    .end local v3    # "c2":I
    .end local v6    # "i":I
    .end local v7    # "is32BitChar":Z
    .end local v9    # "s":Ljava/lang/String;
    :cond_21
    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {p2, v10, v11, v12}, Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;->eof([CII)V

    .line 516
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_e
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public startCDATA()V
    .locals 1

    .prologue
    .line 534
    const/16 v0, 0xa

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;->theNextState:I

    .line 535
    return-void
.end method
