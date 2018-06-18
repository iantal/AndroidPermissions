.class Lo/CA$5;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CA;->ˎ()Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CA<Ljava/lang/Iterable<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CA;


# direct methods
.method constructor <init>(Lo/CA;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/CA$5;->ˎ:Lo/CA;

    invoke-direct {p0}, Lo/CA;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v0}, Lo/CA$5;->ˎ(Lo/CF;Ljava/lang/Iterable;)V

    return-void
.end method

.method ˎ(Lo/CF;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;Ljava/lang/Iterable<TT;>;)V"
        }
    .end annotation

    .line 35
    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lo/CA$5;->ˎ:Lo/CA;

    invoke-virtual {v0, p1, v2}, Lo/CA;->ˊ(Lo/CF;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
