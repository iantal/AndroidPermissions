.class public final Lo/Bu;
.super Lo/Bi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bu$5;
    }
.end annotation


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

.field private static final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/Bu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Lo/Bu;

    invoke-direct {v0}, Lo/Bu;-><init>()V

    sput-object v0, Lo/Bu;->ॱ:Lo/Bu;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bu;->ˎ:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bu;->ˏ:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Bu;->ˋ:Ljava/util/HashMap;

    .line 137
    sget-object v0, Lo/Bu;->ˎ:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BB"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BE"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lo/Bu;->ˎ:Ljava/util/HashMap;

    const-string v1, "th"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BB"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BE"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lo/Bu;->ˏ:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "B.B."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "B.E."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lo/Bu;->ˏ:Ljava/util/HashMap;

    const-string v1, "th"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u0e1e.\u0e28."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lo/Bu;->ˋ:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Before Buddhist"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Budhhist Era"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lo/Bu;->ˋ:Ljava/util/HashMap;

    const-string v1, "th"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lo/Bi;-><init>()V

    .line 153
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 161
    sget-object v0, Lo/Bu;->ॱ:Lo/Bu;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "buddhist"

    return-object v0
.end method

.method public synthetic ˊ(Lo/BR;)Lo/Bc;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lo/Bu;->ˏ(Lo/BR;)Lo/By;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/Bz;
    .locals 1

    .line 292
    invoke-static {p1}, Lo/Bz;->ˊ(I)Lo/Bz;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public ˋ(Lo/AK;Lo/AW;)Lo/Bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AK;Lo/AW;)Lo/Bd<Lo/By;>;"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1, p2}, Lo/Bi;->ˋ(Lo/AK;Lo/AW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BR;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BR;)Lo/Bg<Lo/By;>;"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Lo/Bi;->ˋ(Lo/BR;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Lo/Bk;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lo/Bu;->ˊ(I)Lo/Bz;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(III)Lo/By;
    .locals 2

    .line 204
    new-instance v0, Lo/By;

    add-int/lit16 v1, p1, -0x21f

    invoke-static {v1, p2, p3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/By;-><init>(Lo/AJ;)V

    return-object v0
.end method

.method public ˏ(Lo/BR;)Lo/By;
    .locals 2

    .line 225
    instance-of v0, p1, Lo/By;

    if-eqz v0, :cond_0

    .line 226
    move-object v0, p1

    check-cast v0, Lo/By;

    return-object v0

    .line 228
    :cond_0
    new-instance v0, Lo/By;

    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/By;-><init>(Lo/AJ;)V

    return-object v0
.end method

.method public ˏ(J)Z
    .locals 3

    .line 279
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    const-wide/16 v1, 0x21f

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lo/Bn;->ˏ(J)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/BN;)Lo/BZ;
    .locals 7

    .line 303
    sget-object v0, Lo/Bu$5;->ˋ:[I

    invoke-virtual {p1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 305
    :pswitch_0
    sget-object v0, Lo/BN;->ʾ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lo/BZ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lo/BZ;->ˊ()J

    move-result-wide v2

    const-wide/16 v4, 0x1974

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 309
    :pswitch_1
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lo/BZ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x21f

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v6}, Lo/BZ;->ˊ()J

    move-result-wide v0

    const-wide/16 v4, 0x21f

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_2
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lo/BZ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x21f

    add-long/2addr v0, v2

    invoke-virtual {v6}, Lo/BZ;->ˊ()J

    move-result-wide v2

    const-wide/16 v4, 0x21f

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 317
    :goto_0
    invoke-virtual {p1}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
