.class public Lo/sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ʼ:Lo/rU;

.field public final ʽ:I

.field public final ˊ:Lo/rV;

.field public final ˋ:Lo/rO;

.field public final ˎ:Lo/sc;

.field public final ˏ:Lo/rX;

.field public final ॱ:Lo/sf;

.field public final ॱॱ:J

.field public final ᐝ:I


# direct methods
.method public constructor <init>(JLo/rV;Lo/sf;Lo/sc;Lo/rX;Lo/rO;Lo/rU;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lo/sg;->ॱॱ:J

    .line 41
    iput-object p3, p0, Lo/sg;->ˊ:Lo/rV;

    .line 42
    iput-object p4, p0, Lo/sg;->ॱ:Lo/sf;

    .line 43
    iput-object p5, p0, Lo/sg;->ˎ:Lo/sc;

    .line 44
    iput-object p6, p0, Lo/sg;->ˏ:Lo/rX;

    .line 45
    iput p9, p0, Lo/sg;->ᐝ:I

    .line 46
    iput p10, p0, Lo/sg;->ʽ:I

    .line 47
    iput-object p7, p0, Lo/sg;->ˋ:Lo/rO;

    .line 48
    iput-object p8, p0, Lo/sg;->ʼ:Lo/rU;

    .line 49
    return-void
.end method


# virtual methods
.method public ˎ(J)Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lo/sg;->ॱॱ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
