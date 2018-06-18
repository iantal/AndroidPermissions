.class public final Lo/Bm;
.super Lo/Bi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/Bm;

.field private static final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Lo/Bm;

    invoke-direct {v0}, Lo/Bm;-><init>()V

    sput-object v0, Lo/Bm;->ˏ:Lo/Bm;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bm;->ˋ:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bm;->ॱ:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bm;->ˎ:Ljava/util/HashMap;

    .line 207
    sget-object v0, Lo/Bm;->ˋ:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BH"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "HE"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lo/Bm;->ॱ:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "B.H."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "H.E."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lo/Bm;->ˎ:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Before Hijrah"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hijrah Era"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lo/Bi;-><init>()V

    .line 216
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 224
    sget-object v0, Lo/Bm;->ˏ:Lo/Bm;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public synthetic ˊ(Lo/BR;)Lo/Bc;
    .locals 1

    .line 171
    invoke-virtual {p0, p1}, Lo/Bm;->ॱ(Lo/BR;)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public ˋ(Lo/AK;Lo/AW;)Lo/Bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AK;Lo/AW;)Lo/Bd<Lo/Bj;>;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1, p2}, Lo/Bi;->ˋ(Lo/AK;Lo/AW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BR;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BR;)Lo/Bg<Lo/Bj;>;"
        }
    .end annotation

    .line 297
    invoke-super {p0, p1}, Lo/Bi;->ˋ(Lo/BR;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(III)Lo/Bj;
    .locals 1

    .line 267
    invoke-static {p1, p2, p3}, Lo/Bj;->ˊ(III)Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Lo/Bk;
    .locals 1

    .line 171
    invoke-virtual {p0, p1}, Lo/Bm;->ˏ(I)Lo/Bl;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BN;)Lo/BZ;
    .locals 1

    .line 363
    invoke-virtual {p1}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Lo/Bl;
    .locals 2

    .line 345
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 347
    :sswitch_0
    sget-object v0, Lo/Bl;->ˎ:Lo/Bl;

    return-object v0

    .line 349
    :sswitch_1
    sget-object v0, Lo/Bl;->ˊ:Lo/Bl;

    return-object v0

    .line 351
    :goto_0
    new-instance v0, Lo/AG;

    const-string v1, "invalid Hijrah era"

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(J)Z
    .locals 1

    .line 332
    invoke-static {p1, p2}, Lo/Bj;->ʻ(J)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/BR;)Lo/Bj;
    .locals 2

    .line 288
    instance-of v0, p1, Lo/Bj;

    if-eqz v0, :cond_0

    .line 289
    move-object v0, p1

    check-cast v0, Lo/Bj;

    return-object v0

    .line 291
    :cond_0
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Bj;->ˎ(J)Lo/Bj;

    move-result-object v0

    return-object v0
.end method
