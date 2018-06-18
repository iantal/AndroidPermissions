.class public Lo/COn;
.super Lo/con;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/COn$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/con<Lo/\u1427$If;Lo/\u1427;Lo/COn$If;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/丨$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$\u02cb<Lo/COn$If;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/con$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/con$iF<Lo/\u1427$If;Lo/\u1427;Lo/COn$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/丨$ˋ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/丨$ˋ;-><init>(I)V

    sput-object v0, Lo/COn;->ˋ:Lo/丨$ˋ;

    .line 38
    new-instance v0, Lo/COn$5;

    invoke-direct {v0}, Lo/COn$5;-><init>()V

    sput-object v0, Lo/COn;->ˏ:Lo/con$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    sget-object v0, Lo/COn;->ˏ:Lo/con$iF;

    invoke-direct {p0, v0}, Lo/con;-><init>(Lo/con$iF;)V

    .line 144
    return-void
.end method

.method private static ˊ(III)Lo/COn$If;
    .locals 2

    .line 123
    sget-object v0, Lo/COn;->ˋ:Lo/丨$ˋ;

    invoke-virtual {v0}, Lo/丨$ˋ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/COn$If;

    .line 124
    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lo/COn$If;

    invoke-direct {v1}, Lo/COn$If;-><init>()V

    .line 127
    :cond_0
    iput p0, v1, Lo/COn$If;->ˎ:I

    .line 128
    iput p1, v1, Lo/COn$If;->ॱ:I

    .line 129
    iput p2, v1, Lo/COn$If;->ˏ:I

    .line 130
    return-object v1
.end method


# virtual methods
.method public ˋ(Lo/ᐧ;II)V
    .locals 2

    .line 93
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lo/COn;->ˊ(III)Lo/COn$If;

    move-result-object v1

    .line 94
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lo/COn;->ˏ(Lo/ᐧ;ILo/COn$If;)V

    .line 95
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 24
    move-object v0, p1

    check-cast v0, Lo/ᐧ;

    move-object v1, p3

    check-cast v1, Lo/COn$If;

    invoke-virtual {p0, v0, p2, v1}, Lo/COn;->ˏ(Lo/ᐧ;ILo/COn$If;)V

    return-void
.end method

.method public ˎ(Lo/ᐧ;II)V
    .locals 2

    .line 118
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lo/COn;->ˊ(III)Lo/COn$If;

    move-result-object v1

    .line 119
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lo/COn;->ˏ(Lo/ᐧ;ILo/COn$If;)V

    .line 120
    return-void
.end method

.method public declared-synchronized ˏ(Lo/ᐧ;ILo/COn$If;)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/con;->ˎ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    if-eqz p3, :cond_0

    .line 138
    sget-object v0, Lo/COn;->ˋ:Lo/丨$ˋ;

    invoke-virtual {v0, p3}, Lo/丨$ˋ;->ॱ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Lo/ᐧ;II)V
    .locals 2

    .line 81
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lo/COn;->ˊ(III)Lo/COn$If;

    move-result-object v1

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/COn;->ˏ(Lo/ᐧ;ILo/COn$If;)V

    .line 83
    return-void
.end method
