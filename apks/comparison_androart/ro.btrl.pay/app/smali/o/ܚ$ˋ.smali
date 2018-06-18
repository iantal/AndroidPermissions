.class Lo/ܚ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field final ʼ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u0695<*>;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/Ⅴ;

.field final ˋ:Lo/ۊ;

.field final ˎ:Lo/Ⅴ;

.field final ˏ:Lo/Ⅴ;

.field final ॱ:Lo/Ⅴ;


# direct methods
.method constructor <init>(Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/ۊ;)V
    .locals 2

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Lo/ܚ$ˋ$4;

    invoke-direct {v0, p0}, Lo/ܚ$ˋ$4;-><init>(Lo/ܚ$ˋ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo/п;->ˊ(ILo/п$If;)Lo/丨$if;

    move-result-object v0

    iput-object v0, p0, Lo/ܚ$ˋ;->ʼ:Lo/丨$if;

    .line 476
    iput-object p1, p0, Lo/ܚ$ˋ;->ˎ:Lo/Ⅴ;

    .line 477
    iput-object p2, p0, Lo/ܚ$ˋ;->ˏ:Lo/Ⅴ;

    .line 478
    iput-object p3, p0, Lo/ܚ$ˋ;->ॱ:Lo/Ⅴ;

    .line 479
    iput-object p4, p0, Lo/ܚ$ˋ;->ˊ:Lo/Ⅴ;

    .line 480
    iput-object p5, p0, Lo/ܚ$ˋ;->ˋ:Lo/ۊ;

    .line 481
    return-void
.end method


# virtual methods
.method ˏ(Lo/ﾚ;ZZZZ)Lo/ڕ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\uff9a;ZZZZ)Lo/\u0695<TR;>;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lo/ܚ$ˋ;->ʼ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڕ;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ڕ;

    .line 499
    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ڕ;->ॱ(Lo/ﾚ;ZZZZ)Lo/ڕ;

    move-result-object v0

    return-object v0
.end method
