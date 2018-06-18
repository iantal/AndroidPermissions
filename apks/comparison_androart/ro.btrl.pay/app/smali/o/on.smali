.class public final Lo/on;
.super Lo/oC;
.source ""


# static fields
.field private static final ˎ:Ljava/io/Writer;

.field private static final ॱ:Lo/nN;


# instance fields
.field private ˊ:Lo/nG;

.field private ˋ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nG;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lo/on$4;

    invoke-direct {v0}, Lo/on$4;-><init>()V

    sput-object v0, Lo/on;->ˎ:Ljava/io/Writer;

    .line 46
    new-instance v0, Lo/nN;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/on;->ॱ:Lo/nN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lo/on;->ˎ:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lo/oC;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    .line 55
    sget-object v0, Lo/nI;->ˎ:Lo/nI;

    iput-object v0, p0, Lo/on;->ˊ:Lo/nG;

    .line 59
    return-void
.end method

.method private ʻ()Lo/nG;
    .locals 3

    .line 72
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nG;

    return-object v0
.end method

.method private ˏ(Lo/nG;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/on;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lo/nG;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/on;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lo/on;->ʻ()Lo/nG;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/nH;

    .line 79
    iget-object v0, p0, Lo/on;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lo/nH;->ˋ(Ljava/lang/String;Lo/nG;)V

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/on;->ˋ:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lo/on;->ˊ:Lo/nG;

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lo/on;->ʻ()Lo/nG;

    move-result-object v1

    .line 86
    instance-of v0, v1, Lo/nC;

    if-eqz v0, :cond_4

    .line 87
    move-object v0, v1

    check-cast v0, Lo/nC;

    invoke-virtual {v0, p1}, Lo/nC;->ˎ(Lo/nG;)V

    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    sget-object v1, Lo/on;->ॱ:Lo/nN;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public flush()V
    .locals 0

    .line 200
    return-void
.end method

.method public ˊ()Lo/oC;
    .locals 4

    .line 102
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/on;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :cond_1
    invoke-direct {p0}, Lo/on;->ʻ()Lo/nG;

    move-result-object v3

    .line 106
    instance-of v0, v3, Lo/nC;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    return-object p0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˋ()Lo/nG;
    .locals 3

    .line 65
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/on;->ˊ:Lo/nG;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Boolean;)Lo/oC;
    .locals 1

    .line 163
    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/on;->ॱॱ()Lo/oC;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    new-instance v0, Lo/nN;

    invoke-direct {v0, p1}, Lo/nN;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/on;->ˏ(Lo/nG;)V

    .line 167
    return-object p0
.end method

.method public ˎ()Lo/oC;
    .locals 4

    .line 121
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/on;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_1
    invoke-direct {p0}, Lo/on;->ʻ()Lo/nG;

    move-result-object v3

    .line 125
    instance-of v0, v3, Lo/nH;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    return-object p0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/oC;
    .locals 2

    .line 133
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/on;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 136
    :cond_1
    invoke-direct {p0}, Lo/on;->ʻ()Lo/nG;

    move-result-object v1

    .line 137
    instance-of v0, v1, Lo/nH;

    if-eqz v0, :cond_2

    .line 138
    iput-object p1, p0, Lo/on;->ˋ:Ljava/lang/String;

    .line 139
    return-object p0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˏ()Lo/oC;
    .locals 2

    .line 114
    new-instance v1, Lo/nH;

    invoke-direct {v1}, Lo/nH;-><init>()V

    .line 115
    invoke-direct {p0, v1}, Lo/on;->ˏ(Lo/nG;)V

    .line 116
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public ˏ(Ljava/lang/Number;)Lo/oC;
    .locals 5

    .line 184
    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lo/on;->ॱॱ()Lo/oC;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lo/on;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    new-instance v0, Lo/nN;

    invoke-direct {v0, p1}, Lo/nN;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/on;->ˏ(Lo/nG;)V

    .line 196
    return-object p0
.end method

.method public ॱ()Lo/oC;
    .locals 2

    .line 95
    new-instance v1, Lo/nC;

    invoke-direct {v1}, Lo/nC;-><init>()V

    .line 96
    invoke-direct {p0, v1}, Lo/on;->ˏ(Lo/nG;)V

    .line 97
    iget-object v0, p0, Lo/on;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method public ॱ(J)Lo/oC;
    .locals 2

    .line 179
    new-instance v0, Lo/nN;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/on;->ˏ(Lo/nG;)V

    .line 180
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/oC;
    .locals 1

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lo/on;->ॱॱ()Lo/oC;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lo/nN;

    invoke-direct {v0, p1}, Lo/nN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/on;->ˏ(Lo/nG;)V

    .line 149
    return-object p0
.end method

.method public ॱ(Z)Lo/oC;
    .locals 2

    .line 158
    new-instance v0, Lo/nN;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/on;->ˏ(Lo/nG;)V

    .line 159
    return-object p0
.end method

.method public ॱॱ()Lo/oC;
    .locals 1

    .line 153
    sget-object v0, Lo/nI;->ˎ:Lo/nI;

    invoke-direct {p0, v0}, Lo/on;->ˏ(Lo/nG;)V

    .line 154
    return-object p0
.end method
