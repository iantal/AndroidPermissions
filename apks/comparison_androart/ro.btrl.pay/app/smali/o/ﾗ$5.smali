.class Lo/ﾗ$5;
.super Lo/ϙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﾗ;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03d9<Lo/\uff97$if<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﾗ;


# direct methods
.method constructor <init>(Lo/ﾗ;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ﾗ$5;->ˏ:Lo/ﾗ;

    invoke-direct {p0, p2, p3}, Lo/ϙ;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/ﾗ$if;

    invoke-virtual {p0, v0, p2}, Lo/ﾗ$5;->ॱ(Lo/ﾗ$if;Ljava/lang/Object;)V

    return-void
.end method

.method protected ॱ(Lo/ﾗ$if;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff97$if<TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lo/ﾗ$if;->ˎ()V

    .line 35
    return-void
.end method
