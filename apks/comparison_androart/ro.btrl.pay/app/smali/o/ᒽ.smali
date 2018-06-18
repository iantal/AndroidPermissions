.class public final Lo/ᒽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/ComponentName;

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lo/ᔈ;

.field private final ॱ:Lo/ᴶ;


# direct methods
.method constructor <init>(Lo/ᔈ;Lo/ᴶ;Landroid/content/ComponentName;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᒽ;->ˎ:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lo/ᒽ;->ˏ:Lo/ᔈ;

    .line 48
    iput-object p2, p0, Lo/ᒽ;->ॱ:Lo/ᴶ;

    .line 49
    iput-object p3, p0, Lo/ᒽ;->ˊ:Landroid/content/ComponentName;

    .line 50
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List<Landroid/os/Bundle;>;)Z"
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/ᒽ;->ˏ:Lo/ᔈ;

    iget-object v1, p0, Lo/ᒽ;->ॱ:Lo/ᴶ;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ᔈ;->ˊ(Lo/ᴶ;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method ˋ()Landroid/content/ComponentName;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/ᒽ;->ˊ:Landroid/content/ComponentName;

    return-object v0
.end method

.method ॱ()Landroid/os/IBinder;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ᒽ;->ॱ:Lo/ᴶ;

    invoke-interface {v0}, Lo/ᴶ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
