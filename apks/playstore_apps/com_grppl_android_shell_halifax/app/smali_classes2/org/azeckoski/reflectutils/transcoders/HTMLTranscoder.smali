.class public Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/transcoders/Transcoder;


# static fields
.field public static final AMP:C = '&'

.field public static final APOS:C = '\''

.field public static final BANG:C = '!'

.field public static final EOL:C = '\n'

.field public static final EQ:C = '='

.field public static final GT:C = '>'

.field public static final LT:C = '<'

.field public static final QUEST:C = '?'

.field public static final QUOT:C = '\"'

.field public static final SLASH:C = '/'

.field public static final SPACE:C = ' '

# The value of this static final field might be set in the static constructor
.field protected static final SPACES:Ljava/lang/String; = "\u000b\n"

.field public static b041504150415ЕЕ04150415ЕЕ:I = 0x2

.field public static b0415Е0415ЕЕ04150415ЕЕ:I = 0x2

.field public static bЕ04150415ЕЕ04150415ЕЕ:I = 0x1

.field public static bЕ0415Е0415Е04150415ЕЕ:I


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
    .locals 5

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->SPACES:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x2

    :pswitch_0
    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕЕЕ0415Е04150415ЕЕ()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕЕ04150415Е04150415ЕЕ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->SPACES:Ljava/lang/String;

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0xa

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_2
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->humanOutput:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeNulls:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeClassField:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->maxLevel:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->humanOutput:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeNulls:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeClassField:Z

    const/4 v0, 0x7

    iput v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->maxLevel:I

    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->humanOutput:Z

    iput-boolean p2, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeNulls:Z

    iput-boolean p3, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeClassField:Z

    return-void
.end method

.method public static b04150415Е0415Е04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0415ЕЕ0415Е04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕЕ04150415Е04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕЕЕ0415Е04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static escapeForXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v1, 0x56

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    const-string v3, "\u001b`g-"

    const/16 v4, 0xad

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_5
    const-string v3, "#_lp<"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v4, 0xfb

    sget v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v6, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕЕЕ0415Е04150415ЕЕ()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v5

    sput v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v5, 0x2c

    sput v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    :pswitch_1
    const/4 v5, 0x0

    :try_start_6
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :sswitch_2
    :try_start_8
    const-string v3, "`!-r"

    const/16 v4, 0xf9

    const/16 v5, 0x35

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_3
    const-string v3, "<\t\u000e\t\u000fV"

    const/16 v4, 0xb

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
        0x3e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected static makeEOL(Ljava/lang/StringBuilder;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sput v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x23

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :cond_1
    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected static makeElementName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "\\d^g`jq"

    const/16 v1, 0xf5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v1, 0x48

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz p0, :cond_1

    :try_start_2
    const-class v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static makeHTML(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b04150415Е0415Е04150415ЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕЕ04150415Е04150415ЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v1, 0x57

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_0
    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    :try_start_4
    invoke-static/range {v0 .. v7}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeHTML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZILjava/util/List;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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
.end method

.method public static makeHTML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZILjava/util/List;)Ljava/lang/String;
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
            ">;ZZZI",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W\u000fzz\u0004{5v\u0003\u0005uu\u0002K4=2H\u0013"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xb1

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b04150415Е0415Е04150415ЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_0
    :try_start_2
    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p6

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->toHTML(Ljava/lang/Object;Ljava/lang/String;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$\u0016ZFFOG\u001fi"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x8b

    const/4 v3, 0x3

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_0
    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_1

    const-string v1, "UT"

    const/16 v2, 0x25

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected static toHTML(Ljava/lang/Object;Ljava/lang/String;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_11

    if-eqz p5, :cond_1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v2, 0x60

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_0
    if-nez p1, :cond_0

    :try_start_1
    const-string v2, "\u0012\u001a\u0012\u0013"

    const/16 v3, 0xd0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string/jumbo v3, "n&#mj\"\u0011i"

    const/16 v4, 0x10

    const/16 v5, 0xc1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#\u0015YH!\u001eUD\u001d"

    const/16 v3, 0xb

    const/16 v4, 0xf0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HvL]e]^OC~T"

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SG\u000e~YXL\u0013\u0012^"

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    sget-object v5, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    move/from16 v0, p6

    invoke-virtual {v3, p0, v5, v0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getObjectValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;

    move-result-object p0

    :goto_1
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v3, "$[X# WF\u0001WHBQD\u0018\u0001\u000c|}\u0014"

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@\u0016\u001c\u0014\nb"

    const/16 v5, 0xed

    const/16 v6, 0xcd

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yLAQ;\u0012"

    const/16 v4, 0xc8

    const/16 v5, 0xdb

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string/jumbo v2, "g[\"\u0013ml&\u0017q"

    const/16 v3, 0x98

    const/16 v4, 0x6d

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v2, p2, 0x1

    move/from16 v0, p4

    invoke-static {v12, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v2, "\u0016O=?JD\u007fCQUHJX$\u000f\u001a\u0011)"

    const/16 v3, 0xc8

    const/16 v4, 0x10

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v3

    add-int/lit8 v4, p2, 0x2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    :try_start_7
    invoke-static/range {v2 .. v10}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->toHTML(Ljava/lang/Object;Ljava/lang/String;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :cond_4
    add-int/lit8 v2, p2, 0x1

    :try_start_a
    move/from16 v0, p4

    invoke-static {v12, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v2, " \u0014ZHJUO)"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v3, 0xe2

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v2, "YM\u0014\u0005_^R\u0019\u0018d"

    const/16 v3, 0x34

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_5
    :try_start_f
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    const-string v2, "-?@0I"

    const/16 v3, 0x9c

    const/16 v4, 0xad

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static/range {p1 .. p1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->validate(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-result-object v3

    :try_start_10
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v13

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ArrayUtils;->type([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v14

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v2, "1he0-dS\u000edUO^Q%\u000e\u0019\n\u000b!"

    const/16 v4, 0xad

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "E\u0019\u001d\u0013\u0007]\u0001\u0011\u0010}\u0015"

    const/16 v3, 0xac

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a/)3-;0\u0006"

    const/16 v4, 0x41

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=/sb;8o^7"

    const/16 v3, 0xcf

    const/16 v4, 0x51

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v2, p2, 0x1

    move/from16 v0, p4

    invoke-static {v12, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string/jumbo v2, "z4\"$/)d(6:-/=\ts~u\u000e"

    const/16 v3, 0x4d

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    if-ge v11, v13, :cond_13

    :try_start_12
    invoke-static {p0, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->toHTML(Ljava/lang/Object;Ljava/lang/String;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez p1, :cond_8

    const-string v2, "\u0017$\"#\u001d\u001c.$++"

    const/16 v3, 0xd8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static/range {p1 .. p1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/util/Collection;

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v3, ",ed10iZ\u0017ob^od:%2%(@"

    const/16 v4, 0x77

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_37-!w\u001d($#\u001b\u0018(\u001c!\u001f"

    const/16 v3, 0x36

    const/16 v4, 0x75

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uH=M7\u000e"

    const/16 v4, 0x57

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-eq v2, v3, :cond_9

    const/4 v2, 0x5

    :try_start_14
    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v2, 0x3b

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :cond_9
    :try_start_15
    const-string v2, "\"\u0014XG \u001dTC\u001c"

    const/16 v3, 0x99

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v2, p2, 0x1

    move/from16 v0, p4

    invoke-static {v12, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string/jumbo v2, "c\u001d\u000b\r\u0018\u0012M\u0011\u001f#\u0016\u0018&q\\g^v"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x35

    sput v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v3, 0x5d

    sput v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_1
    :try_start_16
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v4, v5, :cond_a

    const/16 v4, 0x9

    sput v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v4, 0x58

    sput v4, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_a
    if-eqz v2, :cond_b

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_b
    :pswitch_2
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    :goto_5
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_3
    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-result-object v3

    add-int/lit8 v4, p2, 0x2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    :try_start_18
    invoke-static/range {v2 .. v10}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->toHTML(Ljava/lang/Object;Ljava/lang/String;IIZZZLjava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-string v2, "02-9"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    const/16 v5, 0x19

    const/4 v6, 0x3

    :try_start_19
    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, " \u0015%"

    const/16 v3, 0xcb

    const/16 v5, 0x99

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/util/Map;

    goto/16 :goto_1

    :cond_d
    mul-int/lit8 v2, p3, 0x2

    move/from16 v0, p2

    if-gt v2, v0, :cond_c

    const-string/jumbo v2, "q+*vu/ \\5($5*\u007fjwjm\u0006"

    const/16 v3, 0xbb

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*\u001c`O(%\\K$"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/16 v3, 0x88

    const/4 v4, 0x3

    :try_start_1a
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0002v\u000fW%\u001f1!)]1%\"%+))en"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v3, 0xe5

    const/4 v4, 0x1

    :try_start_1b
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "K["

    const/16 v3, 0x6e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    const-string v2, ">0tc<9+ol7"

    const/16 v3, 0x7d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v2, p2, 0x1

    move/from16 v0, p4

    invoke-static {v12, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string/jumbo v2, "rf-\u001b\u001d(\"{"

    const/16 v3, 0x91

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :try_start_1d
    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string/jumbo v2, "k]\"\u0011ifX\u001d\u001ad"

    const/16 v3, 0x8c

    const/16 v4, 0x43

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_0

    :cond_f
    if-nez p1, :cond_10

    :try_start_1e
    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lorg/azeckoski/reflectutils/transcoders/TranscoderUtils;->checkObjectSpecial(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    invoke-static {v2}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Z\u0012\u000fYV\u000e|U"

    const/16 v5, 0x9b

    const/16 v6, 0x3a

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    :try_start_1f
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/!eT-*aP)"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/16 v4, 0xcb

    const/16 v5, 0x40

    const/4 v6, 0x2

    :try_start_20
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eW\u001c\u000bc`R\u0017\u0014^"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    const/16 v3, 0x56

    const/4 v4, 0x5

    :try_start_21
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_12

    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeElementName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    invoke-static/range {p1 .. p1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "g\u001f\u001cfc\u001b\nb"

    const/16 v5, 0xa6

    const/16 v6, 0x52

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2$hW0-dS,"

    const/16 v4, 0x58

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@4zkFE9\u007f~K"

    const/16 v3, 0x56

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v2, p2, 0x1

    move/from16 v0, p4

    invoke-static {v12, v2, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v2, ".\"hVXc]7"

    const/16 v3, 0xf7

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v12, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeLevelSpaces(Ljava/lang/StringBuilder;IZ)V

    const-string v2, "\"\u0014XG \u001d\u000fSP\u001b"

    const/16 v3, 0x68

    const/16 v4, 0xcd

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v12, v0}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeEOL(Ljava/lang/StringBuilder;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x27

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v2, 0x21

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v2

    throw v2

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jjg]aY\u0011Yb\u000e;A76"

    const/16 v2, 0x44

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lsux|\"ttqgkc)"

    const/16 v2, 0x28

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4b

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_5

    sput v5, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0x16

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!"

    const/16 v4, 0x7c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "VN\u0011\u001c\u001a\u001f\u000b\u0012\u0016\u001aE\u0006C\u0016\u0012\u0002\u0003\u0004=\u007f\u0004{\u000cyz\u000bz\u0007A"

    const/16 v4, 0x78

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addEncoder(Lorg/azeckoski/reflectutils/transcoders/ObjectEncoder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕЕЕ0415Е04150415ЕЕ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    :try_start_4
    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕЕ04150415Е04150415ЕЕ()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_1
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "*LKXNTZT\u000eUb`_\u0013<ICC\u0018bm\u001bjlr\u001fsvrsswzll"

    const/16 v2, 0x7e

    const/16 v3, 0xe5

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v1, 0x3c

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_0
    throw v0

    nop

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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "DBVD"

    const/16 v1, 0xf8

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    :goto_0
    iget-boolean v3, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->humanOutput:Z

    iget-boolean v4, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeNulls:Z

    iget-boolean v5, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->includeClassField:Z

    iget v6, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->maxLevel:I

    iget-object v7, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->makeHTML(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZZILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public getEncoders()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sget v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v2, 0x1f

    sput v2, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_0
    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v1, 0x33

    sput v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

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

.method public getHandledFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, ")4,*"

    const/16 v1, 0x7b

    const/16 v2, 0xc2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b04150415Е0415Е04150415ЕЕ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :pswitch_2
    const/16 v0, 0x52

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0x14

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->encoders:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxLevel(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    const/16 v0, 0x20

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput p1, p0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->maxLevel:I

    sget v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ04150415ЕЕ04150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b041504150415ЕЕ04150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415Е0415ЕЕ04150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->b0415ЕЕ0415Е04150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/HTMLTranscoder;->bЕ0415Е0415Е04150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
