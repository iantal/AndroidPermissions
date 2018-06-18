.class public Lo/ᵆ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/rH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/rH;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ᵆ;->ˊ:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lo/ᵆ;->ˋ:Lo/rH;

    .line 27
    return-void
.end method

.method private ˋ()Ljava/io/File;
    .locals 3

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ᵆ;->ˋ:Lo/rH;

    invoke-interface {v1}, Lo/rH;->ˏ()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lo/ᵆ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/ᵆ;->ˋ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 6

    .line 34
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lo/ᵆ;->ˋ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ᵆ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return v4
.end method

.method public ॱ()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/ᵆ;->ˋ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
