.class Lo/ﱟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻐ;


# instance fields
.field private final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ﱟ;->ॱ:Ljava/io/File;

    .line 14
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lo/ﱟ;->ˎ()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 19
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing native report file at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 18
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing native report directory at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ﱟ;->ॱ:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/ﱟ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ﱟ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()[Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ﱟ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/io/File;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Lo/ﻐ$ˋ;
    .locals 1

    .line 55
    sget-object v0, Lo/ﻐ$ˋ;->ˎ:Lo/ﻐ$ˋ;

    return-object v0
.end method
