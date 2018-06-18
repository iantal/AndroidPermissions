.class Lo/ܚ$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܚ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u043f$If<Lo/\u0695<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ܚ$ˋ;


# direct methods
.method constructor <init>(Lo/ܚ$ˋ;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/ڕ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0695<*>;"
        }
    .end annotation

    .line 460
    new-instance v0, Lo/ڕ;

    iget-object v1, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    iget-object v1, v1, Lo/ܚ$ˋ;->ˎ:Lo/Ⅴ;

    iget-object v2, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    iget-object v2, v2, Lo/ܚ$ˋ;->ˏ:Lo/Ⅴ;

    iget-object v3, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    iget-object v3, v3, Lo/ܚ$ˋ;->ॱ:Lo/Ⅴ;

    iget-object v4, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    iget-object v4, v4, Lo/ܚ$ˋ;->ˊ:Lo/Ⅴ;

    iget-object v5, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    iget-object v5, v5, Lo/ܚ$ˋ;->ˋ:Lo/ۊ;

    iget-object v6, p0, Lo/ܚ$ˋ$4;->ˋ:Lo/ܚ$ˋ;

    iget-object v6, v6, Lo/ܚ$ˋ;->ʼ:Lo/丨$if;

    invoke-direct/range {v0 .. v6}, Lo/ڕ;-><init>(Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/ۊ;Lo/丨$if;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lo/ܚ$ˋ$4;->ˋ()Lo/ڕ;

    move-result-object v0

    return-object v0
.end method
