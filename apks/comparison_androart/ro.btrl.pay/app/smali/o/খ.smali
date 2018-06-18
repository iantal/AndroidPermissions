.class Lo/খ;
.super Lo/qG;
.source ""

# interfaces
.implements Lo/rB;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Ljava/lang/String;)V
    .locals 6

    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/rE;->ˋ:Lo/rE;

    invoke-direct/range {v0 .. v5}, Lo/qG;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    .line 29
    iput-object p5, p0, Lo/খ;->ˊ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/খ;->ˏ()Lo/rD;

    move-result-object v4

    .line 37
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 38
    invoke-virtual {v4, v0, v1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lo/খ;->ॱ:Lo/qw;

    .line 39
    invoke-virtual {v2}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p0, Lo/খ;->ˊ:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session_analytics_file_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.crashlytics.android.events"

    invoke-virtual {v4, v0, v1, v2, v7}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/rD;

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " analytics files to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/খ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lo/rD;->ˏ()I

    move-result v6

    .line 52
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response code for analytics file send is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lo/qT;->ˏ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
