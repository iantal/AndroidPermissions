.class public Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/transcoders/Transcoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;
    }
.end annotation


# static fields
.field public static final AMP:C = '&'

.field public static final APOS:C = '\''

.field public static final ARRAY_BEG:C = '['

.field public static final ARRAY_END:C = ']'

.field public static final BACK:C = '\\'

.field public static final BANG:C = '!'

# The value of this static final field might be set in the static constructor
.field public static final BOOLEAN_FALSE:Ljava/lang/String; = "\u0007\u0001\u000b\u0011\u0002"

# The value of this static final field might be set in the static constructor
.field public static final BOOLEAN_TRUE:Ljava/lang/String; = "baeV"

.field public static final CURRENT:I = 0x1

.field public static final EOL:C = '\n'

.field public static final EQ:C = '='

.field public static final FIRST:I = 0x0

.field public static final GT:C = '>'

.field public static final JSON_SEP:C = ','

.field public static final LT:C = '<'

.field private static final MARK_ARRAY_END:Ljava/lang/Object;

.field private static final MARK_COLON:Ljava/lang/Object;

.field private static final MARK_COMMA:Ljava/lang/Object;

.field private static final MARK_OBJECT_END:Ljava/lang/Object;

.field public static final NEXT:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final NULL:Ljava/lang/String; = "\u000c\u0012\u0008\u0007"

.field public static final OBJ_BEG:C = '{'

.field public static final OBJ_END:C = '}'

.field public static final OBJ_SEP:C = ':'

.field public static final QUEST:C = '?'

.field public static final QUOT:C = '\"'

.field public static final SLASH:C = '/'

.field public static final SPACE:C = ' '

# The value of this static final field might be set in the static constructor
.field protected static final SPACES:Ljava/lang/String; = ",+"

.field public static b0415041504150415Е04150415ЕЕ:I = 0x1

.field public static b0415Е04150415Е04150415ЕЕ:I = 0x2b

.field public static bЕ041504150415Е04150415ЕЕ:I = 0x0

.field public static bЕЕЕЕ041504150415ЕЕ:I = 0x2

.field private static escapes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field protected static hex:[C


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

.field private humanOutput:Z

.field private includeClassField:Z

.field private includeNulls:Z

.field private maxLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0x2f

    const/16 v3, 0x22

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->BOOLEAN_FALSE:Ljava/lang/String;

    const/16 v1, 0x6f

    const/16 v2, 0x8f

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->BOOLEAN_FALSE:Ljava/lang/String;

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ0415ЕЕ041504150415ЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v0, 0x34

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->BOOLEAN_TRUE:Ljava/lang/String;

    const/16 v1, 0x6d

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->BOOLEAN_TRUE:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->NULL:Ljava/lang/String;

    const/16 v1, 0x4b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->NULL:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->SPACES:Ljava/lang/String;

    const/16 v1, 0xf2

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->SPACES:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_OBJECT_END:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_ARRAY_END:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_COLON:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_COMMA:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x5c

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x5c

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v4}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x62

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v3, 0x3d

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v7}, Ljava/lang/Character;-><init>(C)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\'\'\'\'\'\'\'\'\'\'......"

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v7, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->hex:[C

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->humanOutput:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeNulls:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeClassField:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->maxLevel:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->humanOutput:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeNulls:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeClassField:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->maxLevel:I

    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->humanOutput:Z

    iput-boolean p2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeNulls:Z

    iput-boolean p3, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeClassField:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ0415ЕЕ041504150415ЕЕ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_ARRAY_END:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v1, 0x3d

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_COMMA:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_OBJECT_END:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->MARK_COLON:Ljava/lang/Object;

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b04150415ЕЕ041504150415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_1
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapes:Ljava/util/Map;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b04150415ЕЕ041504150415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0415ЕЕЕ041504150415ЕЕ()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bЕ04150415Е041504150415ЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕ0415ЕЕ041504150415ЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static escapeForJSON(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "6N"

    const/16 v6, 0xa5

    const/4 v7, 0x5

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v3, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v3, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v3, v6, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v3, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v3, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v3, v6, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    move v3, v2

    move v2, v1

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v6, :cond_0

    :try_start_3
    sget-object v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->hex:[C

    const v7, 0xf000

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0xc

    aget-char v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "Nc"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0xae

    const/4 v6, 0x2

    :try_start_4
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_1
    :try_start_5
    const-string v2, "\u0001\u007f"

    const/16 v3, 0xda

    const/4 v6, 0x5

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_6
    const-string v2, "%i"

    const/16 v3, 0xae

    const/16 v6, 0xf6

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "q\u0003"

    const/16 v3, 0xdd

    const/16 v6, 0x73

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_4
    const-string v2, "*3"

    const/16 v3, 0x19

    const/4 v6, 0x3

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :sswitch_5
    :try_start_7
    const-string v2, "C\u0017"

    const/16 v3, 0x42

    const/16 v6, 0x24

    const/4 v7, 0x3

    invoke-static {v2, v3, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_6
    :try_start_8
    const-string/jumbo v2, "y~"

    const/16 v3, 0xe1

    const/4 v6, 0x5

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_7
    const-string v2, "9P"

    const/16 v3, 0x24

    const/16 v6, 0x80

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    return-object v0

    :cond_3
    move v3, v2

    move v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_0
        0x22 -> :sswitch_2
        0x2f -> :sswitch_5
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method protected static makeEOL(Ljava/lang/StringBuilder;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x44

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ0415ЕЕ041504150415ЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v0, 0x20

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static makeJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v5, :cond_0

    const/16 v0, 0x60

    sget v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v5

    sput v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v5, 0x3e

    sput v5, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_0
    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeJSON(Ljava/lang/Object;Ljava/util/Map;ZZZILjava/util/List;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public static makeJSON(Ljava/lang/Object;Ljava/util/Map;ZZZILjava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZI",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3b

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_2
    move-object v0, p0

    move v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p1

    move-object v7, p6

    :try_start_0
    invoke-static/range {v0 .. v7}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->toJSON(Ljava/lang/Object;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected static makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    :pswitch_0
    if-ge v0, p1, :cond_0

    const-string v2, "\\]"

    const/16 v3, 0xbb

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x46

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v2, 0x2b

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected static toJSON(Ljava/lang/Object;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IIZZZ",
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

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_e

    if-eqz p4, :cond_0

    const-string v2, "/5+*"

    const/16 v3, 0x87

    const/16 v4, 0x48

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "FEI:"

    const/16 v3, 0xe7

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "GAKQB"

    const/16 v3, 0x1f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v2, 0x22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapeForJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v11

    const/16 v2, 0x5b

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v11, :cond_11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v11, :cond_10

    if-lez v10, :cond_6

    const/16 v2, 0x2c

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    move/from16 v0, p3

    invoke-static {v13, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v2, p1, 0x1

    move/from16 v0, p3

    invoke-static {v13, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    invoke-static {p0, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->toJSON(Ljava/lang/Object;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :cond_7
    const/16 v5, 0x2c

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    :goto_3
    move/from16 v0, p3

    invoke-static {v13, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    move v11, v4

    :goto_4
    :try_start_0
    div-int/2addr v11, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    add-int/lit8 v3, p1, 0x1

    move/from16 v0, p3

    invoke-static {v13, v3, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    add-int/lit8 v3, p1, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->toJSON(Ljava/lang/Object;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x5f

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/4 v3, 0x0

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v11

    move v3, v10

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move v10, v3

    goto :goto_3

    :goto_6
    move v4, v10

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz p4, :cond_19

    :cond_8
    if-eqz v4, :cond_18

    const/4 v4, 0x0

    move v10, v4

    :goto_8
    move/from16 v0, p3

    invoke-static {v13, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v4, p1, 0x1

    move/from16 v0, p3

    invoke-static {v13, v4, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v4, 0x22

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    const/16 v3, 0x20

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, p1, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->toJSON(Ljava/lang/Object;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v2

    sget-object v3, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    move/from16 v0, p5

    invoke-virtual {v2, p0, v3, v0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getObjectValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;

    move-result-object p0

    :goto_9
    if-nez p1, :cond_b

    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p6

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const/16 v2, 0x7b

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_c
    move/from16 v0, p3

    invoke-static {v13, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    move/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v13, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    :cond_d
    const/16 v2, 0x5d

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x38

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_4
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ0415ЕЕ041504150415ЕЕ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v2, 0x16

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_f

    const-class v2, Ljava/sql/Timestamp;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_f
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    move/from16 v0, p3

    invoke-static {v13, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    move/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v13, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    :cond_11
    const/16 v2, 0x5d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast p0, Ljava/util/Collection;

    const/16 v3, 0x5b

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x1

    move v4, v2

    goto/16 :goto_5

    :cond_13
    move/from16 v0, p3

    invoke-static {v13, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    move/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v13, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const/16 v2, 0x7d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p7

    invoke-static {p0, v0}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->handleObjectEncoding(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, "%+! "

    const/16 v3, 0x64

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x22

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapeForJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_16
    move/from16 v0, p2

    move/from16 v1, p1

    if-gt v0, v1, :cond_17

    const/16 v2, 0x22

    :pswitch_5
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_5

    :goto_a
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_6

    goto :goto_a

    :pswitch_6
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sh\u0001I\u0017\u0011#\u0013\u001bO#\u0017\u0014\u0017\u001d\u001b\u001bW`"

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Td"

    const/16 v3, 0xd3

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->escapeForJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_17
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p0, Ljava/util/Map;

    goto/16 :goto_9

    :cond_18
    const/16 v5, 0x2c

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v4

    goto/16 :goto_8

    :cond_19
    move v10, v4

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public addEncoder(Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;)V
    .locals 3

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decode(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
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

    const/16 v6, 0x58

    :try_start_0
    new-instance v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;

    invoke-direct {v0, p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;-><init>(Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;)V

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    const-string v2, "MI[G"

    const/16 v3, 0x3e

    const/16 v4, 0x58

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ04150415Е041504150415ЕЕ()I

    move-result v4

    if-eq v3, v4, :cond_1

    sput v6, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v3, 0x5e

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_1
    :try_start_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ0415ЕЕ041504150415ЕЕ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
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

    const/4 v7, 0x1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->humanOutput:Z

    iget-boolean v3, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeNulls:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->includeClassField:Z

    iget v5, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->maxLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b04150415ЕЕ041504150415ЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v0, 0x51

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_1
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    move-object v1, p3

    :try_start_2
    invoke-static/range {v0 .. v6}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->makeJSON(Ljava/lang/Object;Ljava/util/Map;ZZZILjava/util/List;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getEncoders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ04150415Е041504150415ЕЕ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v0, 0xc

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHandledFormat()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "dnkk"

    const/16 v1, 0x5f

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v2, 0x3f

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :cond_0
    const/16 v2, 0xe4

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x32

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    const/16 v3, 0x1f

    sput v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_2
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method

.method public setEncoders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->encoders:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x23

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

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

.method public setMaxLevel(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->maxLevel:I

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415041504150415Е04150415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕЕЕЕ041504150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415Е04150415Е04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->b0415ЕЕЕ041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->bЕ041504150415Е04150415ЕЕ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
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
