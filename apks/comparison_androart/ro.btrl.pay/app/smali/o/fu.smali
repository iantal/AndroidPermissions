.class public final Lo/fu;
.super Lo/fm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fm;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/os/IBinder;

.field private synthetic ˋ:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-direct {p0, p1, p2, p4}, Lo/fm;-><init>(Lo/fk;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo/fu;->ˊ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final ˋ(Lo/bW;)V
    .locals 1

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ॱॱ(Lo/fk;)Lo/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ॱॱ(Lo/fk;)Lo/fs;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fs;->ॱ(Lo/bW;)V

    :cond_0
    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-virtual {v0, p1}, Lo/fk;->ˊ(Lo/bW;)V

    return-void
.end method

.method protected final ॱ()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/fu;->ˊ:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    const-string v0, "GmsClient"

    const-string v1, "service probably died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-virtual {v0}, Lo/fk;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    iget-object v1, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-virtual {v1}, Lo/fk;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "service descriptor mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    iget-object v1, p0, Lo/fu;->ˊ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/fk;->ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v4}, Lo/fk;->ˎ(Lo/fk;IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v4}, Lo/fk;->ˎ(Lo/fk;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fk;->ॱ(Lo/fk;Lo/bW;)Lo/bW;

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-virtual {v0}, Lo/fk;->ˊ()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˊ(Lo/fk;)Lo/fn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fu;->ˋ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ˊ(Lo/fk;)Lo/fn;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/fn;->ˋ(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
