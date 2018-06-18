.class Lo/qv;
.super Lo/rd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Lo/rd<Ljava/lang/Void;Ljava/lang/Void;TResult;>;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qw<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/qw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qw<TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/rd;-><init>()V

    .line 34
    iput-object p1, p0, Lo/qv;->ˏ:Lo/qw;

    .line 35
    return-void
.end method

.method private ˏ(Ljava/lang/String;)Lo/qZ;
    .locals 3

    .line 91
    new-instance v2, Lo/qZ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/qv;->ˏ:Lo/qw;

    .line 92
    invoke-virtual {v1}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KitInitialization"

    invoke-direct {v2, v0, v1}, Lo/qZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lo/qZ;->ˏ()V

    .line 94
    return-object v2
.end method


# virtual methods
.method protected synthetic ˊ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/qv;->ˏ([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/rf;
    .locals 1

    .line 87
    sget-object v0, Lo/rf;->ˏ:Lo/rf;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/qv;->ˏ:Lo/qw;

    invoke-virtual {v0, p1}, Lo/qw;->ॱ(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lo/qv;->ˏ:Lo/qw;

    iget-object v0, v0, Lo/qw;->ʽ:Lo/qy;

    invoke-interface {v0, p1}, Lo/qy;->ॱ(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected varargs ˏ([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Void;)TResult;"
        }
    .end annotation

    .line 60
    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Lo/qv;->ˏ(Ljava/lang/String;)Lo/qZ;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lo/qv;->m_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/qv;->ˏ:Lo/qw;

    invoke-virtual {v0}, Lo/qw;->ʼ()Ljava/lang/Object;

    move-result-object v2

    .line 66
    :cond_0
    invoke-virtual {v1}, Lo/qZ;->ˊ()V

    .line 67
    return-object v2
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/qv;->ˏ:Lo/qw;

    invoke-virtual {v0, p1}, Lo/qw;->ˏ(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/qv;->ˏ:Lo/qw;

    invoke-virtual {v1}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Lo/qu;

    invoke-direct {v3, v2}, Lo/qu;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/qv;->ˏ:Lo/qw;

    iget-object v0, v0, Lo/qw;->ʽ:Lo/qy;

    invoke-interface {v0, v3}, Lo/qy;->ˋ(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method protected ॱ()V
    .locals 7

    .line 39
    invoke-super {p0}, Lo/rd;->ॱ()V

    .line 41
    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lo/qv;->ˏ(Ljava/lang/String;)Lo/qZ;

    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/qv;->ˏ:Lo/qw;

    invoke-virtual {v0}, Lo/qw;->f_()Z
    :try_end_0
    .catch Lo/rk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v4, v0

    .line 51
    invoke-virtual {v3}, Lo/qZ;->ˊ()V

    .line 52
    if-nez v4, :cond_1

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/qv;->ˊ(Z)Z

    goto :goto_0

    .line 45
    :catch_0
    move-exception v5

    .line 47
    :try_start_1
    throw v5

    .line 48
    :catch_1
    move-exception v5

    .line 49
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failure onPreExecute()"

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v3}, Lo/qZ;->ˊ()V

    .line 52
    if-nez v4, :cond_1

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/qv;->ˊ(Z)Z

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Lo/qZ;->ˊ()V

    .line 52
    if-nez v4, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/qv;->ˊ(Z)Z

    :cond_0
    throw v6

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
