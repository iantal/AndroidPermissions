.class final Lo/ﾞ$5;
.super Lo/con$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/con$iF<Lo/\u02d1$\u02cb;Lo/\u02d1;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/con$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ˑ$ˋ;Lo/ˑ;ILjava/lang/Void;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2, p3}, Lo/ˑ$ˋ;->ˎ(Lo/ˑ;I)V

    .line 31
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 26
    move-object v0, p1

    check-cast v0, Lo/ˑ$ˋ;

    move-object v1, p2

    check-cast v1, Lo/ˑ;

    move-object v2, p4

    check-cast v2, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1, p3, v2}, Lo/ﾞ$5;->ˎ(Lo/ˑ$ˋ;Lo/ˑ;ILjava/lang/Void;)V

    return-void
.end method
