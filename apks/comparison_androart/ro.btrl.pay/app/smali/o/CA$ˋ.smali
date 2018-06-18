.class final Lo/CA$ˋ;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Lo/xH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cy<TT;Lo/xH;>;)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 347
    iput-object p1, p0, Lo/CA$ˋ;->ˏ:Lo/Cy;

    .line 348
    return-void
.end method


# virtual methods
.method ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;TT;)V"
        }
    .end annotation

    .line 351
    if-nez p2, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body parameter value must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/CA$ˋ;->ˏ:Lo/Cy;

    invoke-interface {v0, p2}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xH;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_0

    .line 357
    :catch_0
    move-exception v4

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to RequestBody"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 360
    :goto_0
    invoke-virtual {p1, v3}, Lo/CF;->ˋ(Lo/xH;)V

    .line 361
    return-void
.end method
