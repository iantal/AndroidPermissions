.class Lo/rd$ˊ$1;
.super Lo/re;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rd$ˊ;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/re<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/rd$ˊ;


# direct methods
.method constructor <init>(Lo/rd$ˊ;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/rd$ˊ$1;->ˋ:Lo/rd$ˊ;

    invoke-direct {p0, p2, p3}, Lo/re;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ॱ()Lo/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/ra<Lo/rm;>;:Lo/rj;:Lo/rm;>()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/rd$ˊ$1;->ˋ:Lo/rd$ˊ;

    invoke-static {v0}, Lo/rd$ˊ;->ˏ(Lo/rd$ˊ;)Lo/rd;

    move-result-object v0

    return-object v0
.end method
