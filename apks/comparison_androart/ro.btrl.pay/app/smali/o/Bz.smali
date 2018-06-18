.class public final enum Lo/Bz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Bz;>;Lo/Bk;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Bz;

.field private static final synthetic ˎ:[Lo/Bz;

.field public static final enum ॱ:Lo/Bz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lo/Bz;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bz;->ॱ:Lo/Bz;

    .line 74
    new-instance v0, Lo/Bz;

    const-string v1, "BE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Bz;->ˊ:Lo/Bz;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Bz;

    sget-object v1, Lo/Bz;->ॱ:Lo/Bz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Bz;->ˊ:Lo/Bz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Bz;->ˎ:[Lo/Bz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Bz;
    .locals 1

    .line 64
    const-class v0, Lo/Bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Bz;

    return-object v0
.end method

.method public static values()[Lo/Bz;
    .locals 1

    .line 64
    sget-object v0, Lo/Bz;->ˎ:[Lo/Bz;

    invoke-virtual {v0}, [Lo/Bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Bz;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 177
    new-instance v0, Lo/Bs;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(I)Lo/Bz;
    .locals 2

    .line 88
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 90
    :sswitch_0
    sget-object v0, Lo/Bz;->ॱ:Lo/Bz;

    return-object v0

    .line 92
    :sswitch_1
    sget-object v0, Lo/Bz;->ˊ:Lo/Bz;

    return-object v0

    .line 94
    :goto_0
    new-instance v0, Lo/AG;

    const-string v1, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˏ(Ljava/io/DataInput;)Lo/Bz;
    .locals 2

    .line 185
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 186
    invoke-static {v1}, Lo/Bz;->ˊ(I)Lo/Bz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/io/DataOutput;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lo/Bz;->ॱ()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 182
    return-void
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 115
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
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

    .line 141
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lo/Bz;->ॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 143
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 144
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

    .line 146
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 152
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0}, Lo/Bz;->ॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 133
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lo/Bz;->ॱ()I

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lo/Bz;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Bz;->ˋ(Lo/BT;)J

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

    .line 158
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 159
    sget-object v0, Lo/BQ;->ˊॱ:Lo/BQ;

    return-object v0

    .line 161
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

    .line 164
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_2
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/Bz;->ordinal()I

    move-result v0

    return v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 3

    .line 123
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 124
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 126
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

    .line 128
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
