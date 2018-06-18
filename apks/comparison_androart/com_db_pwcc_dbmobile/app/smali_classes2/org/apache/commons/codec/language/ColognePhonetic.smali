.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHOUKQX:[C

.field private static final CKQ:[C

.field private static final GKQ:[C

.field private static final PREPROCESS_MAP:[[C

.field private static final SCZ:[C

.field private static final SZ:[C

.field private static final TDX:[C

.field private static final WFPV:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    new-array v0, v3, [C

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    new-array v0, v4, [C

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    new-array v0, v1, [[C

    const/4 v1, 0x0

    new-array v2, v3, [C

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [C

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    new-array v1, v3, [C

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_a
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_b
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_c
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    aget-char v2, v3, v0

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    sget-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    aget-char v7, v3, v0

    aget-char v8, v6, v1

    if-ne v7, v8, :cond_1

    const/4 v2, 0x1

    aget-char v2, v6, v2

    int-to-char v2, v2

    aput-char v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/16 v3, 0x30

    const/16 v4, 0x34

    const/16 v8, 0x2f

    const/16 v1, 0x2d

    const/16 v5, 0x38

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v10, p0, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    new-instance v11, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v11, p0, v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    invoke-virtual {v11}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v2

    move v7, v8

    move v9, v1

    :cond_1
    :goto_1
    if-lez v2, :cond_1c

    invoke-virtual {v11}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result v6

    invoke-virtual {v11}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v11}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v0

    :goto_2
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    invoke-static {v12, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_6

    move v0, v2

    move v2, v3

    :goto_3
    if-eq v2, v1, :cond_4

    if-eq v7, v2, :cond_2

    if-ne v2, v3, :cond_3

    if-eq v7, v8, :cond_3

    :cond_2
    if-lt v2, v3, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    invoke-virtual {v10, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    :cond_4
    move v7, v2

    move v9, v6

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    const/16 v12, 0x48

    if-eq v6, v12, :cond_7

    const/16 v12, 0x41

    if-lt v6, v12, :cond_7

    const/16 v12, 0x5a

    if-le v6, v12, :cond_8

    :cond_7
    if-eq v7, v8, :cond_1

    move v0, v2

    move v2, v1

    goto :goto_3

    :cond_8
    const/16 v12, 0x42

    if-eq v6, v12, :cond_9

    const/16 v12, 0x50

    if-ne v6, v12, :cond_a

    const/16 v12, 0x48

    if-eq v0, v12, :cond_a

    :cond_9
    const/16 v0, 0x31

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_a
    const/16 v12, 0x44

    if-eq v6, v12, :cond_b

    const/16 v12, 0x54

    if-ne v6, v12, :cond_c

    :cond_b
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    invoke-static {v12, v0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-nez v12, :cond_c

    const/16 v0, 0x32

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_c
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    invoke-static {v12, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v0, 0x33

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_d
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    invoke-static {v12, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_e

    move v0, v2

    move v2, v4

    goto :goto_3

    :cond_e
    const/16 v12, 0x58

    if-ne v6, v12, :cond_f

    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    invoke-static {v12, v9}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-nez v12, :cond_f

    const/16 v0, 0x53

    invoke-virtual {v11, v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    add-int/lit8 v0, v2, 0x1

    move v2, v4

    goto :goto_3

    :cond_f
    const/16 v12, 0x53

    if-eq v6, v12, :cond_10

    const/16 v12, 0x5a

    if-ne v6, v12, :cond_11

    :cond_10
    move v0, v2

    move v2, v5

    goto/16 :goto_3

    :cond_11
    const/16 v12, 0x43

    if-ne v6, v12, :cond_16

    if-ne v7, v8, :cond_13

    sget-object v9, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    invoke-static {v9, v0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_12
    move v0, v2

    move v2, v5

    goto/16 :goto_3

    :cond_13
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    invoke-static {v12, v9}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    invoke-static {v9, v0}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v2

    move v2, v5

    goto/16 :goto_3

    :cond_15
    move v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_16
    sget-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    invoke-static {v0, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    move v2, v5

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x52

    if-ne v6, v0, :cond_18

    const/16 v0, 0x37

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x4c

    if-ne v6, v0, :cond_19

    const/16 v0, 0x35

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x4d

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x4e

    if-ne v6, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x36

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_1b
    move v0, v2

    move v2, v6

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v10}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
