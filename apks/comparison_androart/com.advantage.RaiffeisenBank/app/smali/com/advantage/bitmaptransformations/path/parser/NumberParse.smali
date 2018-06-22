.class Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
.super Ljava/lang/Object;
.source "NumberParse.java"


# instance fields
.field private final nextCmd:I

.field final numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2, "nextCmd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->nextCmd:I

    .line 15
    return-void
.end method

.method static final getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "attributes"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 29
    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 30
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    move-result-object v2

    .line 34
    :goto_1
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static parseNumbers(Ljava/lang/String;)Lcom/advantage/bitmaptransformations/path/parser/NumberParse;
    .locals 10
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 39
    .local v4, "n":I
    const/4 v6, 0x0

    .line 40
    .local v6, "p":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v5, "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v7, 0x0

    .line 42
    .local v7, "skipChar":Z
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_4

    .line 43
    if-eqz v7, :cond_0

    .line 44
    const/4 v7, 0x0

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 48
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 83
    :sswitch_0
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "str":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 87
    .local v1, "f":Ljava/lang/Float;
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const/16 v9, 0x2d

    if-ne v0, v9, :cond_2

    .line 89
    move v6, v2

    goto :goto_1

    .line 71
    .end local v1    # "f":Ljava/lang/Float;
    .end local v8    # "str":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 72
    .restart local v8    # "str":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 74
    .restart local v1    # "f":Ljava/lang/Float;
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v1    # "f":Ljava/lang/Float;
    :cond_1
    move v6, v2

    .line 77
    new-instance v9, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    invoke-direct {v9, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;-><init>(Ljava/util/ArrayList;I)V

    .line 110
    .end local v0    # "c":C
    .end local v8    # "str":Ljava/lang/String;
    :goto_2
    return-object v9

    .line 91
    .restart local v0    # "c":C
    .restart local v1    # "f":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 92
    const/4 v7, 0x1

    goto :goto_1

    .line 95
    .end local v1    # "f":Ljava/lang/Float;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 101
    .end local v0    # "c":C
    .end local v8    # "str":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "last":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 104
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 110
    :cond_5
    new-instance v9, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;

    invoke-direct {v9, v5, v6}, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 105
    :catch_0
    move-exception v9

    goto :goto_3

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2c -> :sswitch_0
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5a -> :sswitch_1
        0x61 -> :sswitch_1
        0x63 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_1
        0x76 -> :sswitch_1
        0x7a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getNextCmd()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->nextCmd:I

    return v0
.end method

.method public getNumber(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 24
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
