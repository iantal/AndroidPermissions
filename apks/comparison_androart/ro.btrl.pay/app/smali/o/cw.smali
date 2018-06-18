.class public abstract Lo/cw;
.super Ljava/lang/Object;


# instance fields
.field private ˎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cw;->ˎ:I

    return-void
.end method

.method private static ˊ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/fP;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˎ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-static {p0}, Lo/cw;->ˊ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ˎ(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract ˏ(Lo/dl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dl<*>;)V"
        }
    .end annotation
.end method

.method public abstract ॱ(Lo/cB;Z)V
.end method
