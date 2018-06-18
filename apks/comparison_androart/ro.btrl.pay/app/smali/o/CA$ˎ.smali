.class final Lo/CA$ˎ;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Lo/xH;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/xz;


# direct methods
.method constructor <init>(Lo/xz;Lo/Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xz;Lo/Cy<TT;Lo/xH;>;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 277
    iput-object p1, p0, Lo/CA$ˎ;->ˋ:Lo/xz;

    .line 278
    iput-object p2, p0, Lo/CA$ˎ;->ˊ:Lo/Cy;

    .line 279
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

    .line 282
    if-nez p2, :cond_0

    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/CA$ˎ;->ˊ:Lo/Cy;

    invoke-interface {v0, p2}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xH;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 287
    :catch_0
    move-exception v4

    .line 288
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

    .line 290
    :goto_0
    iget-object v0, p0, Lo/CA$ˎ;->ˋ:Lo/xz;

    invoke-virtual {p1, v0, v3}, Lo/CF;->ˏ(Lo/xz;Lo/xH;)V

    .line 291
    return-void
.end method
