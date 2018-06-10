.class Laxjs$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxjs;->c()Ljava/io/OutputStream;
.end annotation


# instance fields
.field final synthetic a:Laxjs;


# direct methods
.method constructor <init>(Laxjs;)V
    .locals 0

    .line 75
    iput-object p1, p0, Laxjs$1;->a:Laxjs;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxjs$1;->a:Laxjs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Laxjs$1;->a:Laxjs;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Laxjs;->b(I)Laxjs;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 81
    iget-object v0, p0, Laxjs$1;->a:Laxjs;

    invoke-virtual {v0, p1, p2, p3}, Laxjs;->b([BII)Laxjs;

    return-void
.end method
