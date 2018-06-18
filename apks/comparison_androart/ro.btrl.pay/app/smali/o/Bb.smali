.class final Lo/Bb;
.super Lo/AW;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ˎ:Ljava/util/regex/Pattern;


# instance fields
.field private final transient ˊ:Lo/Cd;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Bb;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/Cd;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lo/AW;-><init>()V

    .line 163
    iput-object p1, p0, Lo/Bb;->ˋ:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lo/Bb;->ˊ:Lo/Cd;

    .line 165
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 191
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 182
    new-instance v0, Lo/AU;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/lang/String;Z)Lo/Bb;
    .locals 5

    .line 136
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/Bb;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lo/Ch;->ˊ(Ljava/lang/String;Z)Lo/Cd;
    :try_end_0
    .catch Lo/Ci; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 151
    goto :goto_0

    .line 144
    :catch_0
    move-exception v4

    .line 146
    const-string v0, "GMT0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lo/AY;->ˊ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˊ()Lo/Cd;

    move-result-object v3

    goto :goto_0

    .line 148
    :cond_2
    if-eqz p1, :cond_3

    .line 149
    throw v4

    .line 152
    :cond_3
    :goto_0
    new-instance v0, Lo/Bb;

    invoke-direct {v0, p0, v3}, Lo/Bb;-><init>(Ljava/lang/String;Lo/Cd;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Lo/Bb;
    .locals 5

    .line 102
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    new-instance v0, Lo/Bb;

    sget-object v1, Lo/AY;->ˊ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->ˊ()Lo/Cd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Bb;-><init>(Ljava/lang/String;Lo/Cd;)V

    return-object v0

    .line 108
    :cond_3
    const-string v0, "UTC+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AY;->ˎ(Ljava/lang/String;)Lo/AY;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lo/AY;->ˏ()I

    move-result v0

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Lo/Bb;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/AY;->ˊ()Lo/Cd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Bb;-><init>(Ljava/lang/String;Lo/Cd;)V

    return-object v0

    .line 114
    :cond_5
    new-instance v0, Lo/Bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lo/AY;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/AY;->ˊ()Lo/Cd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Bb;-><init>(Ljava/lang/String;Lo/Cd;)V

    return-object v0

    .line 116
    :cond_6
    const-string v0, "UT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AY;->ˎ(Ljava/lang/String;)Lo/AY;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lo/AY;->ˏ()I

    move-result v0

    if-nez v0, :cond_8

    .line 119
    new-instance v0, Lo/Bb;

    const-string v1, "UT"

    invoke-virtual {v4}, Lo/AY;->ˊ()Lo/Cd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Bb;-><init>(Ljava/lang/String;Lo/Cd;)V

    return-object v0

    .line 121
    :cond_8
    new-instance v0, Lo/Bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lo/AY;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/AY;->ˊ()Lo/Cd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Bb;-><init>(Ljava/lang/String;Lo/Cd;)V

    return-object v0

    .line 123
    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Bb;->ˊ(Ljava/lang/String;Z)Lo/Bb;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/io/DataInput;)Lo/AW;
    .locals 2

    .line 205
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lo/Bb;->ˋ(Ljava/lang/String;)Lo/Bb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/Cd;
    .locals 2

    .line 177
    iget-object v0, p0, Lo/Bb;->ˊ:Lo/Cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bb;->ˊ:Lo/Cd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Bb;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ch;->ˊ(Ljava/lang/String;Z)Lo/Cd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Bb;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method ˋ(Ljava/io/DataOutput;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/Bb;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 196
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 197
    invoke-virtual {p0, p1}, Lo/Bb;->ˋ(Ljava/io/DataOutput;)V

    .line 198
    return-void
.end method
