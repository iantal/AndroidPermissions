.class public Lo/ﹷ;
.super Lo/ᕝ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/ᕝ;-><init>()V

    .line 38
    invoke-direct {p0}, Lo/ﹷ;->ʻॱ()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/ᕝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lo/ﹷ;->ʻॱ()V

    .line 44
    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﹷ;->ˋ(I)Lo/ᕝ;

    .line 48
    new-instance v0, Lo/ﹲ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ﹲ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ﹷ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    move-result-object v0

    new-instance v1, Lo/ᵞ;

    invoke-direct {v1}, Lo/ᵞ;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    move-result-object v0

    new-instance v1, Lo/ﹲ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/ﹲ;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 51
    return-void
.end method
