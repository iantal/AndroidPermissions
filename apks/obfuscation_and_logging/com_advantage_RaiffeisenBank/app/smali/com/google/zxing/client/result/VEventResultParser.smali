.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p0, "prefix"    # Ljava/lang/CharSequence;
    .param p1, "rawText"    # Ljava/lang/String;
    .param p2, "trim"    # Z

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {p0, p1, p2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 93
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method private static matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6
    .param p0, "prefix"    # Ljava/lang/CharSequence;
    .param p1, "rawText"    # Ljava/lang/String;
    .param p2, "trim"    # Z

    .prologue
    const/4 v5, 0x0

    .line 97
    invoke-static {p0, p1, p2, v5}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    .line 98
    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 106
    :cond_1
    return-object v1

    .line 101
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 102
    .local v2, "size":I
    new-array v1, v2, [Ljava/lang/String;

    .line 103
    .local v1, "result":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static stripMailto(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 110
    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_1
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 23
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/VEventResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v19

    .line 34
    .local v19, "rawText":Ljava/lang/String;
    const-string v3, "BEGIN:VEVENT"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    .line 35
    .local v21, "vEventStart":I
    if-gez v21, :cond_0

    .line 36
    const/4 v3, 0x0

    .line 85
    :goto_0
    return-object v3

    .line 39
    :cond_0
    const-string v3, "SUMMARY"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "summary":Ljava/lang/String;
    const-string v3, "DTSTART"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "start":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 42
    const/4 v3, 0x0

    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "DTEND"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, "end":Ljava/lang/String;
    const-string v3, "DURATION"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 46
    .local v7, "duration":Ljava/lang/String;
    const-string v3, "LOCATION"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 47
    .local v8, "location":Ljava/lang/String;
    const-string v3, "ORGANIZER"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/client/result/VEventResultParser;->stripMailto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    .local v9, "organizer":Ljava/lang/String;
    const-string v3, "ATTENDEE"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    .line 50
    .local v10, "attendees":[Ljava/lang/String;
    if-eqz v10, :cond_2

    .line 51
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    array-length v3, v10

    move/from16 v0, v16

    if-ge v0, v3, :cond_2

    .line 52
    aget-object v3, v10, v16

    invoke-static {v3}, Lcom/google/zxing/client/result/VEventResultParser;->stripMailto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v16

    .line 51
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 55
    .end local v16    # "i":I
    :cond_2
    const-string v3, "DESCRIPTION"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 57
    .local v11, "description":Ljava/lang/String;
    const-string v3, "GEO"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "geoString":Ljava/lang/String;
    if-nez v2, :cond_3

    .line 61
    const-wide/high16 v12, 0x7ff8000000000000L    # NaN

    .line 62
    .local v12, "latitude":D
    const-wide/high16 v14, 0x7ff8000000000000L    # NaN

    .line 74
    .local v14, "longitude":D
    :goto_2
    :try_start_0
    new-instance v3, Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-direct/range {v3 .. v15}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v17

    .line 85
    .local v17, "iae":Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 64
    .end local v12    # "latitude":D
    .end local v14    # "longitude":D
    .end local v17    # "iae":Ljava/lang/IllegalArgumentException;
    :cond_3
    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v20

    .line 66
    .local v20, "semicolon":I
    const/4 v3, 0x0

    :try_start_1
    move/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 67
    .restart local v12    # "latitude":D
    add-int/lit8 v3, v20, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v14

    .restart local v14    # "longitude":D
    goto :goto_2

    .line 68
    .end local v12    # "latitude":D
    .end local v14    # "longitude":D
    :catch_1
    move-exception v18

    .line 69
    .local v18, "nfe":Ljava/lang/NumberFormatException;
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1
    .param p1, "x0"    # Lcom/google/zxing/Result;

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object v0

    return-object v0
.end method
