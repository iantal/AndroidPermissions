.class final Laxyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxys;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Laxyy;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 3057
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "+HH"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "+HHmm"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "+HH:mm"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "+HHMM"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "+HH:MM"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "+HHMMss"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "+HH:MM:ss"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "+HHMMSS"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "+HH:MM:SS"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Laxyy;->a:[Ljava/lang/String;

    .line 3060
    new-instance v0, Laxyy;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Laxyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laxyy;->b:Laxyy;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "noOffsetText"

    .line 3072
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pattern"

    .line 3073
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3074
    iput-object p1, p0, Laxyy;->c:Ljava/lang/String;

    .line 3075
    invoke-direct {p0, p2}, Laxyy;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laxyy;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 3079
    :goto_0
    sget-object v1, Laxyy;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3080
    sget-object v1, Laxyy;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3084
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([IILjava/lang/CharSequence;Z)Z
    .locals 5

    .line 3171
    iget v0, p0, Laxyy;->d:I

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 3174
    :cond_0
    aget v0, p1, v1

    .line 3175
    iget v2, p0, Laxyy;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-le p2, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 3176
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    return p4

    :cond_3
    :goto_1
    add-int/lit8 v2, v0, 0x2

    .line 3181
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    return p4

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 3184
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v2, 0x1

    .line 3185
    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v2, 0x30

    if-lt v0, v2, :cond_8

    const/16 v4, 0x39

    if-gt v0, v4, :cond_8

    if-lt p3, v2, :cond_8

    if-le p3, v4, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p3, v2

    add-int/2addr v0, p3

    if-ltz v0, :cond_7

    const/16 p3, 0x3b

    if-le v0, p3, :cond_6

    goto :goto_2

    .line 3193
    :cond_6
    aput v0, p1, p2

    .line 3194
    aput v3, p1, v1

    return v1

    :cond_7
    :goto_2
    return p4

    :cond_8
    :goto_3
    return p4
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3124
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3125
    iget-object v2, v0, Laxyy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_0

    if-ne v8, v1, :cond_2

    .line 3128
    sget-object v2, Layaa;->D:Layaa;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Laxzi;->a(Layal;JII)I

    move-result v1

    return v1

    :cond_0
    if-ne v8, v1, :cond_1

    xor-int/lit8 v1, v8, -0x1

    return v1

    .line 3134
    :cond_1
    iget-object v4, v0, Laxyy;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Laxzi;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3135
    sget-object v2, Layaa;->D:Layaa;

    const-wide/16 v3, 0x0

    add-int v6, v8, v9

    move-object v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Laxzi;->a(Layal;JII)I

    move-result v1

    return v1

    .line 3140
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_8

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x4

    .line 3144
    new-array v3, v3, [I

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 3146
    invoke-direct {p0, v3, v2, v7, v2}, Laxyy;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v11, 0x3

    if-nez v4, :cond_7

    iget v4, v0, Laxyy;->d:I

    if-lt v4, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v3, v6, v7, v4}, Laxyy;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {p0, v3, v11, v7, v5}, Laxyy;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_8

    int-to-long v9, v1

    .line 3150
    aget v1, v3, v2

    int-to-long v1, v1

    const-wide/16 v12, 0xe10

    mul-long v1, v1, v12

    aget v4, v3, v6

    int-to-long v6, v4

    const-wide/16 v12, 0x3c

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget v4, v3, v11

    int-to-long v6, v4

    add-long/2addr v1, v6

    mul-long v6, v9, v1

    .line 3151
    sget-object v2, Layaa;->D:Layaa;

    aget v9, v3, v5

    move-object v1, p1

    move-wide v3, v6

    move/from16 v5, p3

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Laxzi;->a(Layal;JII)I

    move-result v1

    return v1

    :cond_8
    if-nez v9, :cond_9

    .line 3156
    sget-object v2, Layaa;->D:Layaa;

    const-wide/16 v3, 0x0

    add-int v6, v8, v9

    move-object v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Laxzi;->a(Layal;JII)I

    move-result v1

    return v1

    :cond_9
    xor-int/lit8 v1, v8, -0x1

    return v1
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 3089
    sget-object v0, Layaa;->D:Layaa;

    invoke-virtual {p1, v0}, Laxzl;->a(Layal;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3093
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxzz;->a(J)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3095
    iget-object p1, p0, Laxyy;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3097
    :cond_1
    div-int/lit16 v1, p1, 0xe10

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3098
    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3099
    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    .line 3102
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3104
    iget p1, p0, Laxyy;->d:I

    const/4 v5, 0x3

    if-ge p1, v5, :cond_3

    iget p1, p0, Laxyy;->d:I

    if-lt p1, v0, :cond_7

    if-lez v2, :cond_7

    .line 3105
    :cond_3
    iget p1, p0, Laxyy;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const-string p1, ":"

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    .line 3108
    iget p1, p0, Laxyy;->d:I

    const/4 v2, 0x7

    if-ge p1, v2, :cond_5

    iget p1, p0, Laxyy;->d:I

    const/4 v2, 0x5

    if-lt p1, v2, :cond_7

    if-lez v3, :cond_7

    .line 3109
    :cond_5
    iget p1, p0, Laxyy;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const-string p1, ":"

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    :cond_7
    if-nez v1, :cond_8

    .line 3115
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3116
    iget-object p1, p0, Laxyy;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3200
    iget-object v0, p0, Laxyy;->c:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Laxyy;->a:[Ljava/lang/String;

    iget v3, p0, Laxyy;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
