.class Lo/ｋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻐ;


# instance fields
.field private final ˊ:Ljava/io/File;

.field private final ˋ:[Ljava/io/File;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ｋ;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ｋ;->ˊ:Ljava/io/File;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/ｋ;->ˋ:[Ljava/io/File;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/ｋ;->ˏ:Ljava/util/Map;

    .line 37
    iget-object v0, p0, Lo/ｋ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/ｋ;->ˏ:Ljava/util/Map;

    sget-object v1, Lo/ﺙ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    .line 68
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing report at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ｋ;->ˊ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/ｋ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lo/ｋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 58
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    .line 63
    iget-object v0, p0, Lo/ｋ;->ˏ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[Ljava/io/File;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ｋ;->ˋ:[Ljava/io/File;

    return-object v0
.end method

.method public ˏ()Ljava/io/File;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ｋ;->ˊ:Ljava/io/File;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/ｋ;->ˏ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/ﻐ$ˋ;
    .locals 1

    .line 74
    sget-object v0, Lo/ﻐ$ˋ;->ॱ:Lo/ﻐ$ˋ;

    return-object v0
.end method
