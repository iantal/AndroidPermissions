.class Lo/ܚ$ˊ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/п$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܚ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u043f$If<Lo/\u05e6<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ܚ$ˊ;


# direct methods
.method constructor <init>(Lo/ܚ$ˊ;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lo/ܚ$ˊ$3;->ॱ:Lo/ܚ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/צ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u05e6<*>;"
        }
    .end annotation

    .line 401
    new-instance v0, Lo/צ;

    iget-object v1, p0, Lo/ܚ$ˊ$3;->ॱ:Lo/ܚ$ˊ;

    iget-object v1, v1, Lo/ܚ$ˊ;->ˊ:Lo/צ$iF;

    iget-object v2, p0, Lo/ܚ$ˊ$3;->ॱ:Lo/ܚ$ˊ;

    iget-object v2, v2, Lo/ܚ$ˊ;->ॱ:Lo/丨$if;

    invoke-direct {v0, v1, v2}, Lo/צ;-><init>(Lo/צ$iF;Lo/丨$if;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lo/ܚ$ˊ$3;->ˋ()Lo/צ;

    move-result-object v0

    return-object v0
.end method
