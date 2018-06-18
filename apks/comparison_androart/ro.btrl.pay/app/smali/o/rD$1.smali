.class Lo/rD$1;
.super Lo/rD$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rD;->ˏ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lo/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rD$If<Lo/rD;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/io/InputStream;

.field final synthetic ˏ:Ljava/io/OutputStream;

.field final synthetic ॱ:Lo/rD;


# direct methods
.method constructor <init>(Lo/rD;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Lo/rD$1;->ॱ:Lo/rD;

    iput-object p4, p0, Lo/rD$1;->ˊ:Ljava/io/InputStream;

    iput-object p5, p0, Lo/rD$1;->ˏ:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lo/rD$If;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lo/rD$1;->ˏ()Lo/rD;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/rD;
    .locals 4

    .line 2369
    iget-object v0, p0, Lo/rD$1;->ॱ:Lo/rD;

    invoke-static {v0}, Lo/rD;->ॱ(Lo/rD;)I

    move-result v0

    new-array v2, v0, [B

    .line 2371
    :goto_0
    iget-object v0, p0, Lo/rD$1;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2372
    iget-object v0, p0, Lo/rD$1;->ˏ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2373
    :cond_0
    iget-object v0, p0, Lo/rD$1;->ॱ:Lo/rD;

    return-object v0
.end method
