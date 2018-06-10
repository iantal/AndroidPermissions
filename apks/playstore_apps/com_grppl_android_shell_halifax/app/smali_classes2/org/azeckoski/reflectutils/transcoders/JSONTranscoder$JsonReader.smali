.class public Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonReader"
.end annotation


# static fields
.field public static b04150415Е0415041504150415ЕЕ:I = 0x2

.field public static b0415Е04150415041504150415ЕЕ:I = 0x0

.field public static bЕ0415Е0415041504150415ЕЕ:I = 0x1

.field public static bЕЕ04150415041504150415ЕЕ:I = 0x16


# instance fields
.field private buf:Ljava/lang/StringBuffer;

.field private c:C

.field private it:Ljava/text/CharacterIterator;

.field final synthetic this$0:Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;

.field private token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->this$0:Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->buf:Ljava/lang/StringBuffer;

    return-void
.end method

.method private add()V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v2, 0x29

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    :pswitch_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    :try_start_3
    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add(C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
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
.end method

.method private add(C)V
    .locals 3

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ041504150415041504150415ЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ041504150415041504150415ЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v1, 0x4f

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_0
    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addDigits()I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-char v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_2
    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v2, v3, :cond_0

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v2, 0x35

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private array()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v2, 0x8

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$000()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$100()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1

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

.method public static b0415041504150415041504150415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0415ЕЕ0415041504150415ЕЕ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bЕ041504150415041504150415ЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЕ0415ЕЕЕЕЕ0415Е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private next()C
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->it:Ljava/text/CharacterIterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    iput-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ041504150415041504150415ЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x50

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_1
    :try_start_2
    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method private number()Ljava/lang/Object;
    .locals 8

    const/16 v7, 0x2d

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->buf:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    if-ne v0, v7, :cond_0

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add()V

    :cond_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->addDigits()I

    move-result v0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v2, 0x51

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_0
    add-int/lit8 v0, v0, 0x0

    iget-char v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_a

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->addDigits()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_0
    :try_start_3
    iget-char v4, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1

    :try_start_4
    iget-char v4, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    const/16 v5, 0x45

    if-ne v4, v5, :cond_4

    :cond_1
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add()V

    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_2

    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v7, :cond_3

    :cond_2
    :try_start_5
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :try_start_6
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->addDigits()I

    move v0, v1

    :cond_4
    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-ge v2, v6, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    :pswitch_1
    return-object v0

    :cond_5
    const/16 v0, 0x13

    if-ge v2, v0, :cond_9

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x11

    if-ge v2, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ041504150415041504150415ЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    goto :goto_1

    :cond_8
    if-ge v2, v6, :cond_5

    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_a
    move v2, v0

    move v0, v3

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private object()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ041504150415041504150415ЕЕ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$200()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v2, 0x4f

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_3
    :try_start_3
    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$200()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$100()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

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
    .end packed-switch
.end method

.method private read()Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->skipWhiteSpace()V

    iget-char v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    sparse-switch v1, :sswitch_data_0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    iput-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ041504150415041504150415ЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v1, 0x50

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->number()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    return-object v0

    :sswitch_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_4
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :sswitch_2
    :try_start_7
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$000()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_3
    :try_start_8
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$200()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    goto :goto_0

    :sswitch_5
    :try_start_b
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->string()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->array()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    :try_start_c
    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_0

    :sswitch_7
    :try_start_d
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$100()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$300()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_0

    :sswitch_9
    :try_start_e
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->object()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->token:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2c -> :sswitch_7
        0x3a -> :sswitch_8
        0x5b -> :sswitch_6
        0x5d -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_0
        0x74 -> :sswitch_1
        0x7b -> :sswitch_9
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private skipWhiteSpace()V
    .locals 3

    :goto_0
    :try_start_0
    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415ЕЕЕЕЕ0415Е()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_0
    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v1, 0x3f

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private string()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->buf:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    :goto_0
    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    :try_start_1
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :pswitch_0
    :try_start_3
    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v1, :cond_1

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x36

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    iget-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->unicode()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add(C)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_8
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_a
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder;->access$400()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/Character;

    iget-char v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add(C)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_4
    :try_start_c
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->add()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private unicode()C
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->next()C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/4 v2, 0x5

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_0
    shl-int/lit8 v0, v0, 0x4

    :try_start_1
    iget-char v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    :sswitch_1
    shl-int/lit8 v0, v0, 0x4

    iget-char v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    add-int/lit8 v2, v2, -0x41

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xb

    :try_start_2
    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    int-to-char v0, v0

    return v0

    :sswitch_2
    shl-int/lit8 v0, v0, 0x4

    :try_start_3
    iget-char v2, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, -0x61

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_0
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_1
    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read(Ljava/text/CharacterIterator;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

.method public read(Ljava/text/CharacterIterator;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x53

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x3e

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read(Ljava/text/CharacterIterator;I)Ljava/lang/Object;
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

.method public read(Ljava/text/CharacterIterator;I)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->it:Ljava/text/CharacterIterator;

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    iput-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    iput-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    sget v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕ0415Е0415041504150415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b04150415Е0415041504150415ЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415ЕЕ0415041504150415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->bЕЕ04150415041504150415ЕЕ:I

    const/16 v0, 0x12

    sput v0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->b0415Е04150415041504150415ЕЕ:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    move-result v0

    iput-char v0, p0, Lorg/azeckoski/reflectutils/transcoders/JSONTranscoder$JsonReader;->c:C

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
