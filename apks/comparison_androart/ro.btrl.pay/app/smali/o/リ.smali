.class Lo/リ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻐ;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:[Ljava/io/File;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/リ;->ˎ:[Ljava/io/File;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/ﺙ;->ˎ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/リ;->ˊ:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lo/リ;->ॱ:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 8

    .line 52
    iget-object v4, p0, Lo/リ;->ˎ:[Ljava/io/File;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 53
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing invalid report file at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/リ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/リ;->ˊ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[Ljava/io/File;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/リ;->ˎ:[Ljava/io/File;

    return-object v0
.end method

.method public ˏ()Ljava/io/File;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/リ;->ˎ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/リ;->ˎ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/ﻐ$ˋ;
    .locals 1

    .line 61
    sget-object v0, Lo/ﻐ$ˋ;->ॱ:Lo/ﻐ$ˋ;

    return-object v0
.end method
