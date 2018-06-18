.class public Lorg/apache/commons/codec/language/Nysiis;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final CHARS_A:[C

.field private static final CHARS_AF:[C

.field private static final CHARS_C:[C

.field private static final CHARS_FF:[C

.field private static final CHARS_G:[C

.field private static final CHARS_N:[C

.field private static final CHARS_NN:[C

.field private static final CHARS_S:[C

.field private static final CHARS_SSS:[C

.field private static final PAT_DT_ETC:Ljava/util/regex/Pattern;

.field private static final PAT_EE_IE:Ljava/util/regex/Pattern;

.field private static final PAT_K:Ljava/util/regex/Pattern;

.field private static final PAT_KN:Ljava/util/regex/Pattern;

.field private static final PAT_MAC:Ljava/util/regex/Pattern;

.field private static final PAT_PH_PF:Ljava/util/regex/Pattern;

.field private static final PAT_SCH:Ljava/util/regex/Pattern;

.field private static final SPACE:C = ' '

.field private static final TRUE_LENGTH:I = 0x6


# instance fields
.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [C

    const/16 v1, 0x41

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_A:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_AF:[C

    new-array v0, v3, [C

    const/16 v1, 0x43

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_C:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_FF:[C

    new-array v0, v3, [C

    const/16 v1, 0x47

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_G:[C

    new-array v0, v3, [C

    const/16 v1, 0x4e

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_N:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_NN:[C

    new-array v0, v3, [C

    const/16 v1, 0x53

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_S:[C

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_SSS:[C

    const-string v0, "^MAC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_MAC:Ljava/util/regex/Pattern;

    const-string v0, "^KN"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_KN:Ljava/util/regex/Pattern;

    const-string v0, "^K"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_K:Ljava/util/regex/Pattern;

    const-string v0, "^(PH|PF)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_PH_PF:Ljava/util/regex/Pattern;

    const-string v0, "^SCH"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_SCH:Ljava/util/regex/Pattern;

    const-string v0, "(EE|IE)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_EE_IE:Ljava/util/regex/Pattern;

    const-string v0, "(DT|RT|RD|NT|ND)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_DT_ETC:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Nysiis;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Nysiis;->strict:Z

    return-void
.end method

.method private static isVowel(C)Z
    .locals 1

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x45

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static transcodeRemaining(CCCC)[C
    .locals 4

    const/16 v3, 0x48

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x45

    if-ne p1, v0, :cond_0

    const/16 v0, 0x56

    if-ne p2, v0, :cond_0

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_AF:[C

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_A:[C

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    if-ne p1, v0, :cond_2

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_G:[C

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_S:[C

    goto :goto_0

    :cond_3
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_4

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_N:[C

    goto :goto_0

    :cond_4
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_6

    const/16 v0, 0x4e

    if-ne p2, v0, :cond_5

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_NN:[C

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_C:[C

    goto :goto_0

    :cond_6
    const/16 v0, 0x53

    if-ne p1, v0, :cond_7

    const/16 v0, 0x43

    if-ne p2, v0, :cond_7

    if-ne p3, v3, :cond_7

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_SSS:[C

    goto :goto_0

    :cond_7
    const/16 v0, 0x50

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_FF:[C

    goto :goto_0

    :cond_8
    if-ne p1, v3, :cond_a

    invoke-static {p0}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-array v0, v2, [C

    aput-char p0, v0, v1

    goto :goto_0

    :cond_a
    const/16 v0, 0x57

    if-ne p1, v0, :cond_b

    invoke-static {p0}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v2, [C

    aput-char p0, v0, v1

    goto :goto_0

    :cond_b
    new-array v0, v2, [C

    aput-char p1, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string v1, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/codec/language/Nysiis;->strict:Z

    return v0
.end method

.method public nysiis(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x41

    const/16 v1, 0x20

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_MAC:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "MCC"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_KN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "NN"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_K:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_PH_PF:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "FF"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_SCH:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "SSS"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_EE_IE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/codec/language/Nysiis;->PAT_DT_ETC:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "D"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_5

    add-int/lit8 v0, v7, -0x1

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v6, v0

    move v2, v0

    :goto_2
    add-int/lit8 v0, v7, -0x2

    if-ge v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v6, v0

    :goto_3
    add-int/lit8 v8, v3, -0x1

    aget-char v8, v6, v8

    aget-char v9, v6, v3

    invoke-static {v8, v9, v2, v0}, Lorg/apache/commons/codec/language/Nysiis;->transcodeRemaining(CCCC)[C

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v10, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v6, v3

    add-int/lit8 v2, v3, -0x1

    aget-char v2, v6, v2

    if-eq v0, v2, :cond_2

    aget-char v0, v6, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_7

    const/16 v1, 0x59

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    if-ne v0, v11, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Nysiis;->isStrict()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
