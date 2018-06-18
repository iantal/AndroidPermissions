.class public abstract Lo/nR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/ov;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation
.end method

.method public final ˊ()Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/nR<TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/nR$2;

    invoke-direct {v0, p0}, Lo/nR$2;-><init>(Lo/nR;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)Lo/nG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/nG;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v1, Lo/on;

    invoke-direct {v1}, Lo/on;-><init>()V

    .line 234
    invoke-virtual {p0, v1, p1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Lo/on;->ˋ()Lo/nG;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v1}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract ˎ(Lo/oC;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT;)V"
        }
    .end annotation
.end method
