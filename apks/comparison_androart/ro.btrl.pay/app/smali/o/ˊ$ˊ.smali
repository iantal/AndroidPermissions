.class Lo/ˊ$ˊ;
.super Lo/ˊ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\u02ca$if<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ˊ$ˋ;Lo/ˊ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;Lo/\u02ca$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Lo/ˊ$if;-><init>(Lo/ˊ$ˋ;Lo/ˊ$ˋ;)V

    .line 288
    return-void
.end method


# virtual methods
.method ˎ(Lo/ˊ$ˋ;)Lo/ˊ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;)Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p1, Lo/ˊ$ˋ;->ॱ:Lo/ˊ$ˋ;

    return-object v0
.end method

.method ॱ(Lo/ˊ$ˋ;)Lo/ˊ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02ca$\u02cb<TK;TV;>;)Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p1, Lo/ˊ$ˋ;->ˊ:Lo/ˊ$ˋ;

    return-object v0
.end method
