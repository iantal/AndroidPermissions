.class final Lo/Ag$ˋ;
.super Lo/Ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:Ljava/lang/Object;>Lo/Ab<TT2;Lo/Ag<TT2;>;>;"
    }
.end annotation


# instance fields
.field private final ʼ:I

.field private final ˏ:I


# direct methods
.method constructor <init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT2;*>;Ljava/lang/String;[Ljava/lang/String;II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/Ab;-><init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lo/Ag$ˋ;->ˏ:I

    .line 45
    iput p5, p0, Lo/Ag$ˋ;->ʼ:I

    .line 46
    return-void
.end method


# virtual methods
.method protected ˎ()Lo/Ag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ag<TT2;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/Ag;

    iget-object v2, p0, Lo/Ag$ˋ;->ˋ:Lo/zD;

    iget-object v3, p0, Lo/Ag$ˋ;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/Ag$ˋ;->ॱ:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lo/Ag$ˋ;->ˏ:I

    iget v6, p0, Lo/Ag$ˋ;->ʼ:I

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Ag;-><init>(Lo/Ag$ˋ;Lo/zD;Ljava/lang/String;[Ljava/lang/String;IILo/Ag$1;)V

    return-object v0
.end method

.method protected synthetic ॱ()Lo/Ad;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/Ag$ˋ;->ˎ()Lo/Ag;

    move-result-object v0

    return-object v0
.end method
