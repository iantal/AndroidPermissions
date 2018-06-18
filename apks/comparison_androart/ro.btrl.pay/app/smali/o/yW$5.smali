.class Lo/yW$5;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yW;->ˋ()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yW;


# direct methods
.method constructor <init>(Lo/yW;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/yW$5;->ˋ:Lo/yW;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 85
    return-void
.end method

.method public flush()V
    .locals 0

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/yW$5;->ˋ:Lo/yW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/yW$5;->ˋ:Lo/yW;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 75
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/yW$5;->ˋ:Lo/yW;

    invoke-virtual {v0, p1, p2, p3}, Lo/yW;->ॱ([BII)Lo/yW;

    .line 79
    return-void
.end method
