.class public Lo/so;
.super Lo/rQ;
.source ""


# direct methods
.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V
    .locals 6

    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/rE;->ˊ:Lo/rE;

    invoke-direct/range {v0 .. v5}, Lo/rQ;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic ॱ(Lo/rT;)Z
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lo/rQ;->ॱ(Lo/rT;)Z

    move-result v0

    return v0
.end method
