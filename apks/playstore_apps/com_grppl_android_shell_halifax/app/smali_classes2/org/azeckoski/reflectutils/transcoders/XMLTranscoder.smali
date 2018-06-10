.class public Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/transcoders/Transcoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;,
        Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;,
        Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;
    }
.end annotation


# static fields
.field public static final AMP:C = '&'

.field public static final APOS:C = '\''

.field public static final BANG:C = '!'

# The value of this static final field might be set in the static constructor
.field private static final ELEMENT:Ljava/lang/String; = "s{u~w\u0002\t"

.field public static final EOL:C = '\n'

.field public static final EQ:C = '='

.field public static final GT:C = '>'

.field public static final LT:C = '<'

.field public static final QUEST:C = '?'

.field public static final QUOT:C = '\"'

.field public static final SLASH:C = '/'

.field public static final SPACE:C = ' '

# The value of this static final field might be set in the static constructor
.field protected static final SPACES:Ljava/lang/String; = "/."

.field public static b0415041504150415ЕЕЕ0415Е:I = 0x6

.field public static b04150415ЕЕ0415ЕЕ0415Е:I = 0x0

.field public static bЕЕ0415Е0415ЕЕ0415Е:I = 0x2

.field public static bЕЕЕЕ0415ЕЕ0415Е:I = 0x1


# instance fields
.field private encoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private fixTags:Z

.field private humanOutput:Z

.field private includeClass:Z

.field private includeClassField:Z

.field private includeNulls:Z

.field private maxLevel:I

.field protected parser:Ljavax/xml/parsers/SAXParser;

.field protected parserFactory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ04150415Е0415ЕЕ0415Е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->ELEMENT:Ljava/lang/String;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->ELEMENT:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->SPACES:Ljava/lang/String;

    const/16 v1, 0x33

    const/16 v2, 0xc1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->SPACES:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->fixTags:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->maxLevel:I

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->fixTags:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->maxLevel:I

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    iput-boolean p2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    iput-boolean p3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->fixTags:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->maxLevel:I

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    iput-boolean p2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    iput-boolean p3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z

    iput-boolean p4, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    return-void
.end method

.method public static b0415Е0415Е0415ЕЕ0415Е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0415ЕЕЕ0415ЕЕ0415Е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕ04150415Е0415ЕЕ0415Е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЕ0415ЕЕ0415ЕЕ0415Е()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static convertInvalidChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v2, 0x2b

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415ЕЕЕ0415ЕЕ0415Е()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    const/16 v1, 0x3c

    const/16 v2, 0x5f

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    const/16 v1, 0x26

    const/16 v2, 0x5f

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object p0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeForXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v4

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    const-string v4, "S % &m"

    const/16 v5, 0x64

    const/16 v6, 0xc7

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_3
    const-string v4, "G\u0002\r\u000fX"

    const/16 v5, 0x74

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x14

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_1

    :sswitch_2
    :try_start_4
    const-string v4, "\u0010P\\\""

    const/16 v5, 0x8a

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v4, "$kt<"

    const/16 v5, 0x54

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected static getDataClass(Lorg/xml/sax/Attributes;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    const-string/jumbo v1, "gkaU"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8c

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "owk|{\'"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xfa

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    :pswitch_0
    :try_start_3
    const-class v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected static getDataType(Lorg/xml/sax/Attributes;)Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->STRING:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    const-string v1, ""

    const-string v2, "\"&\u001c\u0010"

    const/16 v3, 0xd4

    const/16 v4, 0xfb

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "q}|xpkw"

    const/16 v3, 0xef

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->BOOLEAN:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v2, "Z\\Wc"

    const/16 v3, 0x87

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3b

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->BEAN:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    goto :goto_0

    :cond_2
    const-string v2, "=;OA"

    const/16 v3, 0x72

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->DATE:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    goto :goto_0

    :cond_3
    const-string v2, "8JK;T"

    const/16 v3, 0x2b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->ARRAY:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    goto :goto_0

    :cond_4
    const-string v2, "\u0015\u001b\u0012\u0006\u0008\u0014"

    const/16 v3, 0xc7

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->NUMBER:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    goto :goto_0

    :cond_5
    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415Е0415Е0415ЕЕ0415Е()I

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v2, 0x36

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_6
    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :cond_7
    const-string v2, "\u0016\u000b\u001b"

    const/16 v3, 0xa7

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->MAP:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    goto/16 :goto_0

    :cond_8
    const-string v2, "\r\u0018\u0014\u0013\u000b\u0008\u0018\u000c\u0011\u000f"

    const/16 v3, 0xaa

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->COLLECTION:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected static makeClassName(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "\u0011S[O`_(\u0011"

    const/16 v1, 0x8e

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v1, 0x19

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x27

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static makeContainerObject(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->ARRAY:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-virtual {v0, p0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->equals(Ljava/lang/Object;)Z

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_1

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->COLLECTION:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-virtual {v0, p0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_2
    :pswitch_3
    return-object v0

    :cond_2
    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x49

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v1, 0x34

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected static makeEOL(Ljava/lang/StringBuilder;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/4 v0, 0x7

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static makeElementName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v4, 0x5b

    const/4 v3, 0x0

    const-string v0, "MUOXQ[b"

    const/16 v1, 0xf2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/4 v2, 0x5

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    :try_start_0
    const-string v2, "AB"

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2d

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v3, 0x22

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :cond_0
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static makeXML(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v3, :cond_0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x40

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    :try_start_2
    invoke-static/range {v0 .. v9}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeXML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZZIZLjava/util/List;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeXML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZZILjava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZZI",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p7

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v9, p2

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->toXML(Ljava/lang/Object;Ljava/lang/String;IIZZZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v1, 0x2c

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeXML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZZIZLjava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZZIZ",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x15

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p7

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move-object v9, p2

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->toXML(Ljava/lang/Object;Ljava/lang/String;IIZZZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static number(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6

    const/16 v5, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x4f

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    move v0, v2

    move v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ge v1, v0, :cond_4

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :sswitch_0
    const/4 v0, 0x1

    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    if-ge v1, v5, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    if-ge v1, v5, :cond_6

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v1, 0x10

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_1
        0x2e -> :sswitch_0
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static toXML(Ljava/lang/Object;Ljava/lang/String;IIZZZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IIZZZZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_5

    if-eqz p5, :cond_1

    if-nez p1, :cond_0

    :try_start_1
    const-string/jumbo v2, "eka`"

    const/16 v3, 0x9

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-static {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->validate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v3, 0x3c

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "\u0005Z`XN\'\u0012Zb[QUc\u0019"

    const/4 v5, 0x3

    const/16 v6, 0xe0

    const/4 v7, 0x3

    invoke-static {v2, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_3

    invoke-static {v14, v3}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeClassName(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x3e

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3e

    :try_start_2
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :cond_4
    :try_start_5
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v3

    :try_start_9
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v2

    if-eqz v2, :cond_18

    if-nez p1, :cond_6

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415ЕЕЕ0415ЕЕ0415Е()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v2, 0x33

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    :try_start_a
    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-static {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->validate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v2

    if-nez v2, :cond_7

    :try_start_b
    const-class v2, Ljava/sql/Timestamp;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    :try_start_c
    check-cast p0, Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0010cg]Q(\u0011MI[K\u000c\u0004GCUE\u001c\u0005"

    const/16 v5, 0x87

    const/4 v6, 0x3

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lorg/azeckoski/reflectutils/DateUtils;->makeDateISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    :try_start_d
    invoke-static/range {v2 .. v12}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->toXML(Ljava/lang/Object;Ljava/lang/String;IIZZZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    add-int/lit8 v2, v13, 0x1

    move v13, v2

    :goto_2
    move/from16 v0, v16

    if-lt v13, v0, :cond_8

    :try_start_e
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    :cond_9
    :try_start_f
    const-string v2, "CE@L"

    const/16 v4, 0x9e

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v2, "&\u001b+"

    const/16 v4, 0x1c

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/util/Map;

    :goto_3
    if-nez p2, :cond_a

    if-eqz p9, :cond_a

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v4, 0x3c

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{QWOE\u001e\t"

    const/16 v5, 0x73

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v5

    sget v6, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x42

    sput v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v5

    sput v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_1
    :try_start_10
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\u0001SHXB\u0019\u0002"

    const/16 v4, 0x34

    const/16 v5, 0xe9

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    const/16 v2, 0x27

    :try_start_11
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_b

    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getTypeFromInnerCollection(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeClassName(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_b
    const/16 v2, 0x3e

    :try_start_12
    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    if-eq v3, v4, :cond_c

    :try_start_13
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :cond_c
    :try_start_14
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v2

    :try_start_15
    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->toXML(Ljava/lang/Object;Ljava/lang/String;IIZZZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_4

    :cond_e
    :try_start_16
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez p1, :cond_f

    const-string v2, ",732*\'7+0."

    const/16 v4, 0x37

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_f
    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-static {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->validate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    check-cast p0, Ljava/util/Collection;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2c

    :try_start_18
    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :pswitch_2
    :try_start_19
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :try_start_1b
    const-string v2, "*\u007f\u0006}sL7t\u0002\u007f\u0001zy\u000c\u0002\t\tB<\u0011\u0008\u001a\u0006^I"

    const/16 v4, 0x47

    const/16 v5, 0x42

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    move-result-object v2

    :try_start_1c
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_10

    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getTypeFromInnerCollection(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeClassName(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    :cond_10
    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->toXML(Ljava/lang/Object;Ljava/lang/String;IIZZZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    move/from16 v0, p3

    move/from16 v1, p2

    if-gt v0, v1, :cond_9

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const/16 v2, 0x3e

    :try_start_1e
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\u0004x\u0011Y\'!3#+_3\'$\'-++gp"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    const/16 v3, 0x36

    const/4 v4, 0x0

    :try_start_1f
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    move-result-object v2

    :try_start_20
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";M"

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    goto/16 :goto_0

    :cond_13
    if-nez p1, :cond_14

    :try_start_21
    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-static {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->validate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->handleObjectEncoding(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v3, 0x3c

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/16 v2, 0x3e

    :try_start_22
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ04150415Е0415ЕЕ0415Е()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v2, v3, :cond_15

    const/16 v2, 0xb

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_15
    :try_start_23
    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    goto/16 :goto_0

    :cond_16
    :try_start_24
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T*0(\u001eva\u001e,-+%\"0i"

    const/16 v5, 0x99

    const/4 v6, 0x4

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p1, :cond_19

    const-string v2, "aqp^u"

    const/16 v3, 0x7f

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_19
    move-object/from16 v0, p1

    move/from16 v1, p8

    invoke-static {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->validate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ArrayUtils;->type([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v17

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v2, 0x3c

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zPVND\u001d\u0008CUVF_\u000e\u0008UOYSaV,\u0017"

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    :try_start_25
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    const/16 v2, 0x27

    :try_start_26
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1a

    const-string v2, "a&32666.8?\ts"

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getTypeFromInnerCollection(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    :cond_1b
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v14, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const/16 v2, 0x3c

    :try_start_27
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v14, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v4

    sget-object v5, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lorg/azeckoski/reflectutils/ReflectUtils;->getObjectValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    move-result-object p0

    goto/16 :goto_3

    :catch_3
    move-exception v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static unescapeXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x10

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "f.7~"

    const/16 v1, 0x1c

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const/16 v2, 0xc0

    const/16 v3, 0xde

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O\u0012 g"

    const/16 v2, 0xd3

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0014"

    const/16 v3, 0xfb

    const/16 v4, 0xd1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<\t\u000e\t\u000fV"

    const/16 v2, 0xef

    const/4 v3, 0x1

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v4, v5, :cond_0

    sput v9, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    invoke-static {v1, v9, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "t"

    const/16 v3, 0x2d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001bWdh4"

    const/16 v2, 0xb9

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "t"

    const/16 v3, 0x78

    const/16 v4, 0xd4

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "`\u001b)\'*p"

    const/16 v2, 0x35

    invoke-static {v1, v2, v10, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x12

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    const/16 v3, 0x63

    invoke-static {v2, v3, v10, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static validate(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x3e

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "RTSKQK\u0005OZ\u00087?78"

    const/16 v3, 0x5e

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0006/38>e:<;393z"

    const/16 v3, 0xbf

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_7

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0x3d

    if-eq v5, v4, :cond_4

    const/16 v5, 0x27

    if-eq v5, v4, :cond_4

    const/16 v5, 0x22

    if-eq v5, v4, :cond_4

    if-eq v9, v4, :cond_4

    const/16 v5, 0x3c

    if-eq v5, v4, :cond_4

    const/16 v5, 0x26

    if-ne v5, v4, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x1d

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_1

    :cond_5
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    :goto_3
    packed-switch v6, :pswitch_data_4

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "k"

    invoke-static {v2, v9, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LD\u0007\u0012\u0010\u0015\u0001\u0008\u000c\u0010;{\u00088\u0001\u0003\u0002yzs}0\u0008{y,nrjzhiyiu\")=+%)\u001e\'8%4#\u001c\u001e\""

    const/16 v3, 0xd6

    invoke-static {v2, v8, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r"

    const/16 v4, 0x8c

    invoke-static {v3, v4, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "yq4?=B.59=h)f=--7\'40 !\"[\u001e\"\u001a*\u0018\u0019)\u0019%_"

    const/16 v4, 0xa1

    const/16 v5, 0xf3

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addEncoder(Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    :try_start_2
    new-array v2, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x2d

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    new-instance v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;

    invoke-direct {v0, p0, p1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;-><init>(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->getMap()Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    const/16 v0, 0x1e

    :try_start_4
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v7, 0x18

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "\u000b\t\u001d\u000b"

    const/16 v1, 0xb6

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-boolean v3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    iget-boolean v4, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    iget-boolean v5, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    iget-boolean v6, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v2, :cond_2

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x6

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sput v7, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    sput v7, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_2
    iget v7, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->maxLevel:I

    iget-boolean v8, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->fixTags:Z

    iget-object v9, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeXML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZZIZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEncoders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415Е0415Е0415ЕЕ0415Е()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    const/4 v0, 0x2

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/4 v0, 0x4

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getHandledFormat()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "G;9"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd7

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415ЕЕЕ0415ЕЕ0415Е()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    const/4 v2, 0x3

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415ЕЕЕ0415ЕЕ0415Е()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415Е0415Е0415ЕЕ0415Е()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getMaxLevel()I
    .locals 5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->maxLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method protected getParser()Ljavax/xml/parsers/SAXParser;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ04150415Е0415ЕЕ0415Е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x59

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v0, :cond_1

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v6}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v6}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    :cond_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";U\\^VT\u000fb\\\u000cRO]\u0008?31\u0004SCSSDP|BMIFw=78HBDJ\nn"

    const/16 v4, 0x8f

    const/16 v5, 0x84

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parser:Ljavax/xml/parsers/SAXParser;

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kgptnn+\u0001|.vu\u00062kaa6\u0008y\u000c\u000e\u0001\u000f=\u0005\u0012\u0010\u000fB\n\u0006\t\u001b\u0017\u001b#dK"

    const/4 v4, 0x5

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v2, :cond_4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x25

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFixTags()Z
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ04150415Е0415ЕЕ0415Е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/4 v0, 0x5

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->fixTags:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isHumanOutput()Z
    .locals 3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isIncludeClass()Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415ЕЕЕ0415ЕЕ0415Е()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v1, 0x53

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isIncludeClassField()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x23

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isIncludeNulls()Z
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEncoders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415Е0415Е0415ЕЕ0415Е()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x30

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->encoders:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFixTags(Z)V
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x2c

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->fixTags:Z

    return-void
.end method

.method public setHumanOutput(Z)V
    .locals 3

    :try_start_0
    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->humanOutput:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415ЕЕЕ0415ЕЕ0415Е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    :try_start_4
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIncludeClass(Z)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ04150415Е0415ЕЕ0415Е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x11

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    :pswitch_2
    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClass:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setIncludeClassField(Z)V
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x56

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :cond_0
    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeClassField:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ04150415Е0415ЕЕ0415Е()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕ0415ЕЕ0415ЕЕ0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIncludeNulls(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->includeNulls:Z

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕЕЕ0415ЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->bЕЕ0415Е0415ЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I

    :pswitch_0
    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b0415041504150415ЕЕЕ0415Е:I

    const/16 v0, 0x3d

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->b04150415ЕЕ0415ЕЕ0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_1
    :try_start_2
    iput p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->maxLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
