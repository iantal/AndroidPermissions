.class final Lo/BB$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation


# static fields
.field static final ˎ:Lo/BB$ˏ;

.field static final ॱ:[Ljava/lang/String;


# instance fields
.field private final ˊ:I

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3057
    const/16 v0, 0x9

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

    sput-object v0, Lo/BB$ˏ;->ॱ:[Ljava/lang/String;

    .line 3060
    new-instance v0, Lo/BB$ˏ;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lo/BB$ˏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/BB$ˏ;->ˎ:Lo/BB$ˏ;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3072
    const-string v0, "noOffsetText"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3073
    const-string v0, "pattern"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3074
    iput-object p1, p0, Lo/BB$ˏ;->ˏ:Ljava/lang/String;

    .line 3075
    invoke-direct {p0, p2}, Lo/BB$ˏ;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/BB$ˏ;->ˊ:I

    .line 3076
    return-void
.end method

.method private ˋ(Ljava/lang/String;)I
    .locals 4

    .line 3079
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lo/BB$ˏ;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 3080
    sget-object v0, Lo/BB$ˏ;->ॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3081
    return v3

    .line 3079
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3084
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 3200
    iget-object v0, p0, Lo/BB$ˏ;->ˏ:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 3201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/BB$ˏ;->ॱ:[Ljava/lang/String;

    iget v2, p0, Lo/BB$ˏ;->ˊ:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 3089
    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    invoke-virtual {p1, v0}, Lo/BC;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v3

    .line 3090
    if-nez v3, :cond_0

    .line 3091
    const/4 v0, 0x0

    return v0

    .line 3093
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/BM;->ˏ(J)I

    move-result v4

    .line 3094
    if-nez v4, :cond_1

    .line 3095
    iget-object v0, p0, Lo/BB$ˏ;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3097
    :cond_1
    div-int/lit16 v0, v4, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3098
    div-int/lit8 v0, v4, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3099
    rem-int/lit8 v0, v4, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 3101
    move v9, v5

    .line 3102
    if-gez v4, :cond_2

    const-string v0, "-"

    goto :goto_0

    :cond_2
    const-string v0, "+"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v5, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v5, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3104
    iget v0, p0, Lo/BB$ˏ;->ˊ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget v0, p0, Lo/BB$ˏ;->ˊ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    if-lez v6, :cond_7

    .line 3105
    :cond_3
    iget v0, p0, Lo/BB$ˏ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const-string v0, ":"

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v6, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v6, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3107
    add-int/2addr v9, v6

    .line 3108
    iget v0, p0, Lo/BB$ˏ;->ˊ:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_5

    iget v0, p0, Lo/BB$ˏ;->ˊ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    if-lez v7, :cond_7

    .line 3109
    :cond_5
    iget v0, p0, Lo/BB$ˏ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const-string v0, ":"

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v7, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v7, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3111
    add-int/2addr v9, v7

    .line 3114
    :cond_7
    if-nez v9, :cond_8

    .line 3115
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3116
    iget-object v0, p0, Lo/BB$ˏ;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
