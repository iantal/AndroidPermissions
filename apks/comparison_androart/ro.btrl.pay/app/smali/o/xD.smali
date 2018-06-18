.class public final Lo/xD;
.super Lo/xH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xD$If;,
        Lo/xD$iF;
    }
.end annotation


# static fields
.field private static final ʼ:[B

.field public static final ˊ:Lo/xC;

.field public static final ˋ:Lo/xC;

.field public static final ˎ:Lo/xC;

.field public static final ˏ:Lo/xC;

.field public static final ॱ:Lo/xC;

.field private static final ॱॱ:[B

.field private static final ᐝ:[B


# instance fields
.field private final ʻ:Lo/yU;

.field private final ʽ:Lo/xC;

.field private final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xD$iF;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/xC;

.field private ॱˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/xD;->ॱ:Lo/xC;

    .line 42
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/xD;->ˎ:Lo/xC;

    .line 49
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/xD;->ˊ:Lo/xC;

    .line 55
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/xD;->ˏ:Lo/xC;

    .line 62
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    sput-object v0, Lo/xD;->ˋ:Lo/xC;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/xD;->ᐝ:[B

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/xD;->ॱॱ:[B

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/xD;->ʼ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lo/yU;Lo/xC;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/yU;Lo/xC;Ljava/util/List<Lo/xD$iF;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lo/xH;-><init>()V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xD;->ॱˊ:J

    .line 75
    iput-object p1, p0, Lo/xD;->ʻ:Lo/yU;

    .line 76
    iput-object p2, p0, Lo/xD;->ʽ:Lo/xC;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v0

    iput-object v0, p0, Lo/xD;->ͺ:Lo/xC;

    .line 78
    invoke-static {p3}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xD;->ˋॱ:Ljava/util/List;

    .line 79
    return-void
.end method

.method private ˋ(Lo/yS;Z)J
    .locals 13

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lo/yW;

    invoke-direct {p1}, Lo/yW;-><init>()V

    move-object v4, p1

    .line 132
    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lo/xD;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_6

    .line 133
    iget-object v0, p0, Lo/xD;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/xD$iF;

    .line 134
    iget-object v8, v7, Lo/xD$iF;->ˊ:Lo/xz;

    .line 135
    iget-object v9, v7, Lo/xD$iF;->ˎ:Lo/xH;

    .line 137
    sget-object v0, Lo/xD;->ʼ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 138
    iget-object v0, p0, Lo/xD;->ʻ:Lo/yU;

    invoke-interface {p1, v0}, Lo/yS;->ˏ(Lo/yU;)Lo/yS;

    .line 139
    sget-object v0, Lo/xD;->ॱॱ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 141
    if-eqz v8, :cond_1

    .line 142
    const/4 v10, 0x0

    invoke-virtual {v8}, Lo/xz;->ˊ()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_1

    .line 143
    invoke-virtual {v8, v10}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    sget-object v1, Lo/xD;->ᐝ:[B

    .line 144
    invoke-interface {v0, v1}, Lo/yS;->ˏ([B)Lo/yS;

    move-result-object v0

    .line 145
    invoke-virtual {v8, v10}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    sget-object v1, Lo/xD;->ॱॱ:[B

    .line 146
    invoke-interface {v0, v1}, Lo/yS;->ˏ([B)Lo/yS;

    .line 142
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v9}, Lo/xH;->ˏ()Lo/xC;

    move-result-object v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    const-string v0, "Content-Type: "

    invoke-interface {p1, v0}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    .line 153
    invoke-virtual {v10}, Lo/xC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    sget-object v1, Lo/xD;->ॱॱ:[B

    .line 154
    invoke-interface {v0, v1}, Lo/yS;->ˏ([B)Lo/yS;

    .line 157
    :cond_2
    invoke-virtual {v9}, Lo/xH;->ˊ()J

    move-result-wide v11

    .line 158
    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_3

    .line 159
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    .line 160
    invoke-interface {v0, v11, v12}, Lo/yS;->ॱˊ(J)Lo/yS;

    move-result-object v0

    sget-object v1, Lo/xD;->ॱॱ:[B

    .line 161
    invoke-interface {v0, v1}, Lo/yS;->ˏ([B)Lo/yS;

    goto :goto_2

    .line 162
    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v4}, Lo/yW;->ॱˋ()V

    .line 165
    const-wide/16 v0, -0x1

    return-wide v0

    .line 168
    :cond_4
    :goto_2
    sget-object v0, Lo/xD;->ॱॱ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 170
    if-eqz p2, :cond_5

    .line 171
    add-long/2addr v2, v11

    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v9, p1}, Lo/xH;->ॱ(Lo/yS;)V

    .line 176
    :goto_3
    sget-object v0, Lo/xD;->ॱॱ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 179
    :cond_6
    sget-object v0, Lo/xD;->ʼ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 180
    iget-object v0, p0, Lo/xD;->ʻ:Lo/yU;

    invoke-interface {p1, v0}, Lo/yS;->ˏ(Lo/yU;)Lo/yS;

    .line 181
    sget-object v0, Lo/xD;->ʼ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 182
    sget-object v0, Lo/xD;->ॱॱ:[B

    invoke-interface {p1, v0}, Lo/yS;->ˏ([B)Lo/yS;

    .line 184
    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v4}, Lo/yW;->ॱ()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 186
    invoke-virtual {v4}, Lo/yW;->ॱˋ()V

    .line 189
    :cond_7
    return-wide v2
.end method


# virtual methods
.method public ˊ()J
    .locals 4

    .line 108
    iget-wide v2, p0, Lo/xD;->ॱˊ:J

    .line 109
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    .line 110
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/xD;->ˋ(Lo/yS;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo/xD;->ॱˊ:J

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/xD;->ͺ:Lo/xC;

    return-object v0
.end method

.method public ॱ(Lo/yS;)V
    .locals 2

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/xD;->ˋ(Lo/yS;Z)J

    .line 115
    return-void
.end method
