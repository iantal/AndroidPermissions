.class public final Lcom/trusteer/otrf/h/c;
.super Lcom/trusteer/otrf/h/a;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/h/a;-><init>(Ljava/io/DataInput;)V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readShort()S

    move-result v2

    if-eqz v2, :cond_0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
