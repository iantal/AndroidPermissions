.class public final enum Lo/Bw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Bw;>;Lo/Bk;"
    }
.end annotation


# static fields
.field private static final synthetic ˎ:[Lo/Bw;

.field public static final enum ˏ:Lo/Bw;

.field public static final enum ॱ:Lo/Bw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lo/Bw;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bw;->ॱ:Lo/Bw;

    .line 76
    new-instance v0, Lo/Bw;

    const-string v1, "ROC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bw;->ˏ:Lo/Bw;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Bw;

    sget-object v1, Lo/Bw;->ॱ:Lo/Bw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Bw;->ˏ:Lo/Bw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Bw;->ˎ:[Lo/Bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Bw;
    .locals 1

    .line 65
    const-class v0, Lo/Bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Bw;

    return-object v0
.end method

.method public static values()[Lo/Bw;
    .locals 1

    .line 65
    sget-object v0, Lo/Bw;->ˎ:[Lo/Bw;

    invoke-virtual {v0}, [Lo/Bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Bw;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 178
    new-instance v0, Lo/Bs;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˎ(Ljava/io/DataInput;)Lo/Bw;
    .locals 2

    .line 186
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 187
    invoke-static {v1}, Lo/Bw;->ॱ(I)Lo/Bw;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(I)Lo/Bw;
    .locals 3

    .line 90
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 92
    :sswitch_0
    sget-object v0, Lo/Bw;->ॱ:Lo/Bw;

    return-object v0

    .line 94
    :sswitch_1
    sget-object v0, Lo/Bw;->ˏ:Lo/Bw;

    return-object v0

    .line 96
    :goto_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 119
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

    .line 142
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/Bw;->ॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 144
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 145
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

    .line 147
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 153
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0}, Lo/Bw;->ॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 134
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/Bw;->ॱ()I

    move-result v0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lo/Bw;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Bw;->ˋ(Lo/BT;)J

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

    .line 159
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 160
    sget-object v0, Lo/BQ;->ˊॱ:Lo/BQ;

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 165
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_2
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/Bw;->ordinal()I

    move-result v0

    return v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 3

    .line 124
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 125
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 127
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

    .line 129
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lo/Bw;->ॱ()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 183
    return-void
.end method
