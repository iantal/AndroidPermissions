.class final Lo/CF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CF$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:[C


# instance fields
.field private ʻ:Lo/xD$If;

.field private ʼ:Lo/xC;

.field private ʽ:Lo/xw$ˊ;

.field private final ˊ:Lo/xy;

.field private ˋ:Lo/xy$iF;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private ॱˊ:Lo/xH;

.field private final ॱॱ:Lo/xG$if;

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CF;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/xy;Ljava/lang/String;Lo/xz;Lo/xC;ZZZ)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/CF;->ˏ:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/CF;->ˊ:Lo/xy;

    .line 54
    iput-object p3, p0, Lo/CF;->ˎ:Ljava/lang/String;

    .line 55
    new-instance v0, Lo/xG$if;

    invoke-direct {v0}, Lo/xG$if;-><init>()V

    iput-object v0, p0, Lo/CF;->ॱॱ:Lo/xG$if;

    .line 56
    iput-object p5, p0, Lo/CF;->ʼ:Lo/xC;

    .line 57
    iput-boolean p6, p0, Lo/CF;->ᐝ:Z

    .line 59
    if-eqz p4, :cond_0

    .line 60
    iget-object v0, p0, Lo/CF;->ॱॱ:Lo/xG$if;

    invoke-virtual {v0, p4}, Lo/xG$if;->ˋ(Lo/xz;)Lo/xG$if;

    .line 63
    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance v0, Lo/xw$ˊ;

    invoke-direct {v0}, Lo/xw$ˊ;-><init>()V

    iput-object v0, p0, Lo/CF;->ʽ:Lo/xw$ˊ;

    goto :goto_0

    .line 66
    :cond_1
    if-eqz p8, :cond_2

    .line 68
    new-instance v0, Lo/xD$If;

    invoke-direct {v0}, Lo/xD$If;-><init>()V

    iput-object v0, p0, Lo/CF;->ʻ:Lo/xD$If;

    .line 69
    iget-object v0, p0, Lo/CF;->ʻ:Lo/xD$If;

    sget-object v1, Lo/xD;->ˋ:Lo/xC;

    invoke-virtual {v0, v1}, Lo/xD$If;->ˋ(Lo/xC;)Lo/xD$If;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private static ˊ(Lo/yW;Ljava/lang/String;IIZ)V
    .locals 7

    .line 118
    const/4 v3, 0x0

    .line 120
    move v5, p2

    :goto_0
    if-ge v5, p3, :cond_5

    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 122
    if-eqz p4, :cond_0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0xa

    if-eq v4, v0, :cond_4

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    const/16 v0, 0x20

    if-lt v4, v0, :cond_1

    const/16 v0, 0x7f

    if-ge v4, v0, :cond_1

    const-string v0, " \"<>^`{}|\\?#"

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_3

    const/16 v0, 0x2f

    if-eq v4, v0, :cond_1

    const/16 v0, 0x25

    if-ne v4, v0, :cond_3

    .line 129
    :cond_1
    if-nez v3, :cond_2

    .line 130
    new-instance v3, Lo/yW;

    invoke-direct {v3}, Lo/yW;-><init>()V

    .line 132
    :cond_2
    invoke-virtual {v3, v4}, Lo/yW;->ॱ(I)Lo/yW;

    .line 133
    :goto_1
    invoke-virtual {v3}, Lo/yW;->ʻ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    invoke-virtual {v3}, Lo/yW;->ʽ()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 135
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 136
    sget-object v0, Lo/CF;->ॱ:[C

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 137
    sget-object v0, Lo/CF;->ॱ:[C

    and-int/lit8 v1, v6, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 138
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0, v4}, Lo/yW;->ॱ(I)Lo/yW;

    .line 120
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_0

    .line 144
    :cond_5
    return-void
.end method

.method private static ˋ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 99
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 101
    const/16 v0, 0x20

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_0

    const-string v0, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-ne v2, v0, :cond_1

    .line 105
    :cond_0
    new-instance v5, Lo/yW;

    invoke-direct {v5}, Lo/yW;-><init>()V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v5, p0, v0, v3}, Lo/yW;->ˎ(Ljava/lang/String;II)Lo/yW;

    .line 107
    invoke-static {v5, p0, v3, v4, p1}, Lo/CF;->ˊ(Lo/yW;Ljava/lang/String;IIZ)V

    .line 108
    invoke-virtual {v5}, Lo/yW;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 113
    :cond_2
    return-object p0
.end method


# virtual methods
.method ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 147
    iget-object v0, p0, Lo/CF;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lo/CF;->ˊ:Lo/xy;

    iget-object v1, p0, Lo/CF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/xy;->ˊ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v0

    iput-object v0, p0, Lo/CF;->ˋ:Lo/xy$iF;

    .line 150
    iget-object v0, p0, Lo/CF;->ˋ:Lo/xy$iF;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CF;->ˊ:Lo/xy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CF;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/CF;->ˎ:Ljava/lang/String;

    .line 157
    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object v0, p0, Lo/CF;->ˋ:Lo/xy$iF;

    invoke-virtual {v0, p1, p2}, Lo/xy$iF;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/xy$iF;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lo/CF;->ˋ:Lo/xy$iF;

    invoke-virtual {v0, p1, p2}, Lo/xy$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xy$iF;

    .line 164
    :goto_0
    return-void
.end method

.method ˋ()Lo/xG;
    .locals 7

    .line 191
    iget-object v4, p0, Lo/CF;->ˋ:Lo/xy$iF;

    .line 192
    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4}, Lo/xy$iF;->ˊ()Lo/xy;

    move-result-object v3

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lo/CF;->ˊ:Lo/xy;

    iget-object v1, p0, Lo/CF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/xy;->ˋ(Ljava/lang/String;)Lo/xy;

    move-result-object v3

    .line 198
    if-nez v3, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CF;->ˊ:Lo/xy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CF;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    iget-object v5, p0, Lo/CF;->ॱˊ:Lo/xH;

    .line 205
    if-nez v5, :cond_4

    .line 207
    iget-object v0, p0, Lo/CF;->ʽ:Lo/xw$ˊ;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lo/CF;->ʽ:Lo/xw$ˊ;

    invoke-virtual {v0}, Lo/xw$ˊ;->ˏ()Lo/xw;

    move-result-object v5

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lo/CF;->ʻ:Lo/xD$If;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lo/CF;->ʻ:Lo/xD$If;

    invoke-virtual {v0}, Lo/xD$If;->ˊ()Lo/xD;

    move-result-object v5

    goto :goto_1

    .line 211
    :cond_3
    iget-boolean v0, p0, Lo/CF;->ᐝ:Z

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/xH;->ˊ(Lo/xC;[B)Lo/xH;

    move-result-object v5

    .line 217
    :cond_4
    :goto_1
    iget-object v6, p0, Lo/CF;->ʼ:Lo/xC;

    .line 218
    if-eqz v6, :cond_6

    .line 219
    if-eqz v5, :cond_5

    .line 220
    new-instance v0, Lo/CF$ˋ;

    invoke-direct {v0, v5, v6}, Lo/CF$ˋ;-><init>(Lo/xH;Lo/xC;)V

    move-object v5, v0

    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, p0, Lo/CF;->ॱॱ:Lo/xG$if;

    const-string v1, "Content-Type"

    invoke-virtual {v6}, Lo/xC;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 226
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/CF;->ॱॱ:Lo/xG$if;

    .line 227
    invoke-virtual {v0, v3}, Lo/xG$if;->ॱ(Lo/xy;)Lo/xG$if;

    move-result-object v0

    iget-object v1, p0, Lo/CF;->ˏ:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1, v5}, Lo/xG$if;->ˋ(Ljava/lang/String;Lo/xH;)Lo/xG$if;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CF;->ˎ:Ljava/lang/String;

    .line 75
    return-void
.end method

.method ˋ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lo/CF;->ʽ:Lo/xw$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/xw$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xw$ˊ;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lo/CF;->ʽ:Lo/xw$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/xw$ˊ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/xw$ˊ;

    .line 173
    :goto_0
    return-void
.end method

.method ˋ(Lo/xH;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/CF;->ॱˊ:Lo/xH;

    .line 187
    return-void
.end method

.method ˎ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/CF;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lo/CF;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lo/CF;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CF;->ˎ:Ljava/lang/String;

    .line 95
    return-void
.end method

.method ˎ(Lo/xD$iF;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/CF;->ʻ:Lo/xD$If;

    invoke-virtual {v0, p1}, Lo/xD$If;->ˏ(Lo/xD$iF;)Lo/xD$If;

    .line 183
    return-void
.end method

.method ˏ(Lo/xz;Lo/xH;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/CF;->ʻ:Lo/xD$If;

    invoke-virtual {v0, p1, p2}, Lo/xD$If;->ॱ(Lo/xz;Lo/xH;)Lo/xD$If;

    .line 178
    return-void
.end method

.method ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 78
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object v3, p0, Lo/CF;->ʼ:Lo/xC;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lo/CF;->ॱॱ:Lo/xG$if;

    invoke-virtual {v0, p1, p2}, Lo/xG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 87
    :goto_0
    return-void
.end method
