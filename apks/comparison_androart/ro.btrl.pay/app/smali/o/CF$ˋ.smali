.class Lo/CF$ˋ;
.super Lo/xH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lo/xH;

.field private final ˏ:Lo/xC;


# direct methods
.method constructor <init>(Lo/xH;Lo/xC;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/xH;-><init>()V

    .line 237
    iput-object p1, p0, Lo/CF$ˋ;->ˋ:Lo/xH;

    .line 238
    iput-object p2, p0, Lo/CF$ˋ;->ˏ:Lo/xC;

    .line 239
    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 246
    iget-object v0, p0, Lo/CF$ˋ;->ˋ:Lo/xH;

    invoke-virtual {v0}, Lo/xH;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/CF$ˋ;->ˏ:Lo/xC;

    return-object v0
.end method

.method public ॱ(Lo/yS;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/CF$ˋ;->ˋ:Lo/xH;

    invoke-virtual {v0, p1}, Lo/xH;->ॱ(Lo/yS;)V

    .line 251
    return-void
.end method
