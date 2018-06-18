.class final Lo/CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cy<Lo/xF;TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/nw;


# direct methods
.method constructor <init>(Lo/nw;Lo/nR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Lo/nR<TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/CU;->ˋ:Lo/nw;

    .line 31
    iput-object p2, p0, Lo/CU;->ˊ:Lo/nR;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/xF;

    invoke-virtual {p0, v0}, Lo/CU;->ˎ(Lo/xF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/xF;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xF;)TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/CU;->ˋ:Lo/nw;

    invoke-virtual {p1}, Lo/xF;->ᐝ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nw;->ˏ(Ljava/io/Reader;)Lo/ov;

    move-result-object v2

    .line 37
    :try_start_0
    iget-object v0, p0, Lo/CU;->ˊ:Lo/nR;

    invoke-virtual {v0, v2}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lo/xF;->close()V

    .line 37
    return-object v3

    .line 39
    :catchall_0
    move-exception v4

    invoke-virtual {p1}, Lo/xF;->close()V

    throw v4
.end method
