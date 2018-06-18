.class Lo/pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:[Ljava/lang/String;

.field private static final ˎ:[Ljava/lang/String;

.field private static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pg;->ॱ:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pg;->ˊ:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Omitted response body"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/pg;->ˋ:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Omitted request body"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/pg;->ˎ:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 190
    const-string v0, "{"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    goto :goto_0

    :cond_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move-object v1, p0

    .line 201
    :goto_0
    goto :goto_1

    .line 199
    :catch_0
    move-exception v2

    .line 200
    move-object v1, p0

    .line 202
    :goto_1
    return-object v1
.end method

.method static ˊ(Lo/pe$If;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pe$If;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lo/pg;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pe$If;->ˎ(Z)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v10, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    move-object/from16 v1, p5

    move-wide v2, p1

    move v4, p4

    move v5, p3

    .line 72
    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 71
    invoke-static/range {v1 .. v8}, Lo/pg;->ˎ(Ljava/lang/String;JIZLo/pa;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    .line 71
    const/4 v3, 0x1

    invoke-static {v0, v10, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 73
    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˊ:Lo/pa;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˎ:Lo/pa;

    if-ne v0, v1, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v10, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v10, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    return-void
.end method

.method private static ˋ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 129
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 48
    invoke-static {p0}, Lo/pc;->ॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\t"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pc;->ॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Ljava/lang/String;JIZLo/pa;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JIZLo/pa;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)[Ljava/lang/String;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/pa;->ॱ:Lo/pa;

    if-eq p5, v0, :cond_0

    sget-object v0, Lo/pa;->ˊ:Lo/pa;

    if-ne p5, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 118
    :goto_0
    invoke-static {p6}, Lo/pg;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lo/pc;->ॱ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Received in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/pg;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/pg;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-static {p0}, Lo/pg;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-static {p0}, Lo/pg;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    sget-object v0, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V
    .locals 11

    .line 158
    move-object v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 160
    if-eqz p4, :cond_0

    const/16 v7, 0x6e

    goto :goto_1

    :cond_0
    move v7, v6

    .line 161
    :goto_1
    const/4 v8, 0x0

    :goto_2
    div-int v0, v6, v7

    if-gt v8, v0, :cond_3

    .line 162
    mul-int v9, v8, v7

    .line 163
    add-int/lit8 v0, v8, 0x1

    mul-int v10, v0, v7

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v10, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_1
    move v0, v10

    :goto_3
    move v10, v0

    .line 165
    if-nez p3, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2502 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 168
    :cond_2
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p0, p1, v0}, Lo/oZ;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 172
    :cond_4
    return-void
.end method

.method static ˏ(Lo/pe$If;Lo/xG;)V
    .locals 5

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/pe$If;->ˎ(Z)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v4, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 85
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v1

    invoke-static {p1, v1}, Lo/pg;->ॱ(Lo/xG;Lo/pa;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 86
    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˊ:Lo/pa;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˎ:Lo/pa;

    if-ne v0, v1, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    sget-object v1, Lo/pg;->ˎ:[Ljava/lang/String;

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v4, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 135
    sget-object v0, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v4, "\u2500 "

    .line 138
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 139
    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_2

    .line 140
    if-nez v5, :cond_0

    .line 141
    const-string v4, "\u250c "

    goto :goto_1

    .line 142
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1

    .line 143
    const-string v4, "\u2514 "

    goto :goto_1

    .line 145
    :cond_1
    const-string v4, "\u251c "

    .line 147
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    goto :goto_3

    .line 150
    :cond_3
    move-object v5, v2

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Lo/xG;)Ljava/lang/String;
    .locals 4

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lo/xG;->ˏ()Lo/xG$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v2

    .line 177
    new-instance v3, Lo/yW;

    invoke-direct {v3}, Lo/yW;-><init>()V

    .line 178
    invoke-virtual {v2}, Lo/xG;->ॱ()Lo/xH;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, ""

    return-object v0

    .line 180
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/xH;->ॱ(Lo/yS;)V

    .line 181
    invoke-virtual {v3}, Lo/yW;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pg;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"err\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Lo/pe$If;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pe$If;JZILjava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pe$If;->ˎ(Z)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v9, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    move-object v1, p5

    move-wide v2, p1

    move v4, p4

    move v5, p3

    .line 99
    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 98
    invoke-static/range {v1 .. v8}, Lo/pg;->ˎ(Ljava/lang/String;JIZLo/pa;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    .line 98
    const/4 v3, 0x1

    invoke-static {v0, v9, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 100
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    sget-object v1, Lo/pg;->ˋ:[Ljava/lang/String;

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v9, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 101
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v9, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method

.method static ॱ(Lo/pe$If;Lo/xG;)V
    .locals 6

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lo/pg;->ॱ(Lo/xG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/pe$If;->ˎ(Z)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v5, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 57
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v1

    invoke-static {p1, v1}, Lo/pg;->ॱ(Lo/xG;Lo/pa;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v5, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 58
    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˊ:Lo/pa;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˎ:Lo/pa;

    if-ne v0, v1, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    sget-object v1, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v5, v1, v2, v3}, Lo/pg;->ˏ(ILjava/lang/String;[Ljava/lang/String;Lo/oZ;Z)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/pe$If;->ˋ()Lo/oZ;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lo/pe$If;->ˏ()I

    move-result v0

    const-string v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0, v5, v1}, Lo/oY;->ˋ(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    return-void
.end method

.method private static ॱ(Lo/xG;Lo/pa;)[Ljava/lang/String;
    .locals 6

    .line 107
    invoke-virtual {p0}, Lo/xG;->ˊ()Lo/xz;

    move-result-object v0

    invoke-virtual {v0}, Lo/xz;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    sget-object v0, Lo/pa;->ॱ:Lo/pa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/pa;->ˊ:Lo/pa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method: @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/pg;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-static {v4}, Lo/pg;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lo/pg;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    sget-object v0, Lo/pg;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
