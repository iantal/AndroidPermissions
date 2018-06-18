.class public final Lo/fr;
.super Lo/eX;


# instance fields
.field private ˋ:Lo/fk;

.field private final ˎ:I


# direct methods
.method public constructor <init>(Lo/fk;I)V
    .locals 0

    invoke-direct {p0}, Lo/eX;-><init>()V

    iput-object p1, p0, Lo/fr;->ˋ:Lo/fk;

    iput p2, p0, Lo/fr;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˎ(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final ˎ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/fr;->ˋ:Lo/fk;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fr;->ˋ:Lo/fk;

    iget v1, p0, Lo/fr;->ˎ:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/fk;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fr;->ˋ:Lo/fk;

    return-void
.end method
