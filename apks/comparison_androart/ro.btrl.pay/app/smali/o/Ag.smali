.class public Lo/Ag;
.super Lo/Ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ag$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Ac<TT;>;"
    }
.end annotation


# instance fields
.field private final ॱॱ:Lo/Ag$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ag$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Ag$ˋ;Lo/zD;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ag$\u02cb<TT;>;Lo/zD<TT;*>;Ljava/lang/String;[Ljava/lang/String;II)V"
        }
    .end annotation

    .line 74
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/Ac;-><init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lo/Ag;->ॱॱ:Lo/Ag$ˋ;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lo/Ag$ˋ;Lo/zD;Ljava/lang/String;[Ljava/lang/String;IILo/Ag$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lo/Ag;-><init>(Lo/Ag$ˋ;Lo/zD;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static ˎ(Lo/zD;Ljava/lang/String;[Ljava/lang/Object;II)Lo/Ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>(Lo/zD<TT2;*>;Ljava/lang/String;[Ljava/lang/Object;II)Lo/Ag<TT2;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/Ag$ˋ;

    move-object v1, p0

    move-object v2, p1

    invoke-static {p2}, Lo/Ag;->ˋ([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Ag$ˋ;-><init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;II)V

    move-object v6, v0

    .line 64
    invoke-virtual {v6}, Lo/Ag$ˋ;->ˏ()Lo/Ad;

    move-result-object v0

    check-cast v0, Lo/Ag;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lo/Ag;->ॱ()V

    .line 129
    iget-object v0, p0, Lo/Ag;->ˊ:Lo/zD;

    invoke-virtual {v0}, Lo/zD;->ʼ()Lo/zO;

    move-result-object v0

    iget-object v1, p0, Lo/Ag;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ag;->ˏ:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/zO;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 130
    iget-object v0, p0, Lo/Ag;->ॱ:Lo/zG;

    invoke-virtual {v0, v3}, Lo/zG;->ˎ(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lo/Ag;->ॱ()V

    .line 88
    iget-object v0, p0, Lo/Ag;->ˊ:Lo/zD;

    invoke-virtual {v0}, Lo/zD;->ʼ()Lo/zO;

    move-result-object v0

    iget-object v1, p0, Lo/Ag;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ag;->ˏ:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/zO;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lo/Ag;->ॱ:Lo/zG;

    invoke-virtual {v0, v3}, Lo/zG;->ˊ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
