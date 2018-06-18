.class public final Lo/AY;
.super Lo/AW;
.source ""

# interfaces
.implements Lo/BR;
.implements Lo/BS;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AW;Lo/BR;Lo/BS;Ljava/lang/Comparable<Lo/AY;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ʻ:Lo/AY;

.field private static final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/String;Lo/AY;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Integer;Lo/AY;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/AY;

.field public static final ˋ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AY;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/AY;


# instance fields
.field private final ॱॱ:I

.field private final transient ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lo/AY$5;

    invoke-direct {v0}, Lo/AY$5;-><init>()V

    sput-object v0, Lo/AY;->ˋ:Lo/BY;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lo/AY;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lo/AY;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    sput-object v0, Lo/AY;->ˊ:Lo/AY;

    .line 136
    const v0, -0xfd20

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    sput-object v0, Lo/AY;->ˎ:Lo/AY;

    .line 140
    const v0, 0xfd20

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    sput-object v0, Lo/AY;->ʻ:Lo/AY;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 414
    invoke-direct {p0}, Lo/AW;-><init>()V

    .line 415
    iput p1, p0, Lo/AY;->ॱॱ:I

    .line 416
    invoke-static {p1}, Lo/AY;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AY;->ᐝ:Ljava/lang/String;

    .line 417
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 738
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 729
    new-instance v0, Lo/AU;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static ˋ(I)Ljava/lang/String;
    .locals 7

    .line 420
    if-nez p0, :cond_0

    .line 421
    const-string v0, "Z"

    return-object v0

    .line 423
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    div-int/lit16 v4, v2, 0xe10

    .line 426
    div-int/lit8 v0, v2, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    .line 427
    if-gez p0, :cond_1

    const-string v0, "-"

    goto :goto_0

    :cond_1
    const-string v0, "+"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v5, v1, :cond_3

    const-string v1, ":0"

    goto :goto_2

    :cond_3
    const-string v1, ":"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    rem-int/lit8 v6, v2, 0x3c

    .line 431
    if-eqz v6, :cond_5

    .line 432
    const/16 v0, 0xa

    if-ge v6, v0, :cond_4

    const-string v0, ":0"

    goto :goto_3

    :cond_4
    const-string v0, ":"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/BR;)Lo/AY;
    .locals 4

    .line 320
    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AY;

    .line 321
    if-nez v3, :cond_0

    .line 322
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    return-object v3
.end method

.method private static ˋ(III)V
    .locals 3

    .line 338
    const/16 v0, -0x12

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12

    if-le p0, v0, :cond_1

    .line 339
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zone offset hours not in valid range: value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range -18 to 18"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1
    if-lez p0, :cond_3

    .line 343
    if-ltz p1, :cond_2

    if-gez p2, :cond_8

    .line 344
    :cond_2
    new-instance v0, Lo/AG;

    const-string v1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_3
    if-gez p0, :cond_5

    .line 347
    if-gtz p1, :cond_4

    if-lez p2, :cond_8

    .line 348
    :cond_4
    new-instance v0, Lo/AG;

    const-string v1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_5
    if-lez p1, :cond_6

    if-ltz p2, :cond_7

    :cond_6
    if-gez p1, :cond_8

    if-lez p2, :cond_8

    .line 351
    :cond_7
    new-instance v0, Lo/AG;

    const-string v1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_9

    .line 354
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zone offset minutes not in valid range: abs(value) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range 0 to 59"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_a

    .line 358
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zone offset seconds not in valid range: abs(value) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range 0 to 59"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_a
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 362
    :cond_b
    new-instance v0, Lo/AG;

    const-string v1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_c
    return-void
.end method

.method private static ˎ(III)I
    .locals 2

    .line 375
    mul-int/lit16 v0, p0, 0xe10

    mul-int/lit8 v1, p1, 0x3c

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/AY;
    .locals 8

    .line 183
    const-string v0, "offsetId"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lo/AY;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AY;

    .line 186
    if-eqz v3, :cond_0

    .line 187
    return-object v3

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 194
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_1

    .line 201
    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v4

    .line 202
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v5

    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_1

    .line 206
    :pswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v4

    .line 207
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v5

    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_1

    .line 211
    :pswitch_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v4

    .line 212
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v5

    .line 213
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v6

    .line 214
    goto :goto_1

    .line 216
    :pswitch_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v4

    .line 217
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v5

    .line 218
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/AY;->ॱ(Ljava/lang/CharSequence;IZ)I

    move-result v6

    .line 219
    goto :goto_1

    .line 221
    :goto_0
    :pswitch_6
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 224
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v7, v0, :cond_1

    .line 225
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2

    .line 228
    neg-int v0, v4

    neg-int v1, v5

    neg-int v2, v6

    invoke-static {v0, v1, v2}, Lo/AY;->ॱ(III)Lo/AY;

    move-result-object v0

    return-object v0

    .line 230
    :cond_2
    invoke-static {v4, v5, v6}, Lo/AY;->ॱ(III)Lo/AY;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static ॱ(Ljava/lang/CharSequence;IZ)I
    .locals 5

    .line 243
    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 247
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 248
    const/16 v0, 0x30

    if-lt v3, v0, :cond_1

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    const/16 v0, 0x30

    if-lt v4, v0, :cond_1

    const/16 v0, 0x39

    if-le v4, v0, :cond_2

    .line 249
    :cond_1
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_2
    add-int/lit8 v0, v3, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v4, -0x30

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱ(I)Lo/AY;
    .locals 4

    .line 389
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xfd20

    if-le v0, v1, :cond_0

    .line 390
    new-instance v0, Lo/AG;

    const-string v1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_2

    .line 393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 394
    sget-object v0, Lo/AY;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AY;

    .line 395
    if-nez v3, :cond_1

    .line 396
    new-instance v3, Lo/AY;

    invoke-direct {v3, p0}, Lo/AY;-><init>(I)V

    .line 397
    sget-object v0, Lo/AY;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lo/AY;->ʽ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AY;

    .line 399
    sget-object v0, Lo/AY;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Lo/AY;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_1
    return-object v3

    .line 403
    :cond_2
    new-instance v0, Lo/AY;

    invoke-direct {v0, p0}, Lo/AY;-><init>(I)V

    return-object v0
.end method

.method public static ॱ(III)Lo/AY;
    .locals 2

    .line 297
    invoke-static {p0, p1, p2}, Lo/AY;->ˋ(III)V

    .line 298
    invoke-static {p0, p1, p2}, Lo/AY;->ˎ(III)I

    move-result v1

    .line 299
    invoke-static {v1}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/io/DataInput;)Lo/AY;
    .locals 2

    .line 757
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 758
    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v1, 0x384

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 89
    move-object v0, p1

    check-cast v0, Lo/AY;

    invoke-virtual {p0, v0}, Lo/AY;->ॱ(Lo/AY;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 697
    if-ne p0, p1, :cond_0

    .line 698
    const/4 v0, 0x1

    return v0

    .line 700
    :cond_0
    instance-of v0, p1, Lo/AY;

    if-eqz v0, :cond_2

    .line 701
    iget v0, p0, Lo/AY;->ॱॱ:I

    move-object v1, p1

    check-cast v1, Lo/AY;

    iget v1, v1, Lo/AY;->ॱॱ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 703
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 713
    iget v0, p0, Lo/AY;->ॱॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lo/AY;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lo/Cd;
    .locals 1

    .line 480
    invoke-static {p0}, Lo/Cd;->ˊ(Lo/AY;)Lo/Cd;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 505
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 506
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 508
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 598
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 599
    iget v0, p0, Lo/AY;->ॱॱ:I

    int-to-long v0, v0

    return-wide v0

    .line 600
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 601
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lo/AY;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method ˋ(Ljava/io/DataOutput;)V
    .locals 3

    .line 748
    iget v1, p0, Lo/AY;->ॱॱ:I

    .line 749
    rem-int/lit16 v0, v1, 0x384

    if-nez v0, :cond_0

    div-int/lit16 v2, v1, 0x384

    goto :goto_0

    :cond_0
    const/16 v2, 0x7f

    .line 750
    :goto_0
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 751
    const/16 v0, 0x7f

    if-ne v2, v0, :cond_1

    .line 752
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 754
    :cond_1
    return-void
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 663
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    iget v1, p0, Lo/AY;->ॱॱ:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 449
    iget v0, p0, Lo/AY;->ॱॱ:I

    return v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 567
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 568
    iget v0, p0, Lo/AY;->ॱॱ:I

    return v0

    .line 569
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_1
    invoke-virtual {p0, p1}, Lo/AY;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/AY;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 628
    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 629
    :cond_0
    return-object p0

    .line 630
    :cond_1
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 632
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 634
    :cond_3
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/AY;)I
    .locals 2

    .line 682
    iget v0, p1, Lo/AY;->ॱॱ:I

    iget v1, p0, Lo/AY;->ॱॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 3

    .line 535
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 536
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 537
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 743
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 744
    invoke-virtual {p0, p1}, Lo/AY;->ˋ(Ljava/io/DataOutput;)V

    .line 745
    return-void
.end method
