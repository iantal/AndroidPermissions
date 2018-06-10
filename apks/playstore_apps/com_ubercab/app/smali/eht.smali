.class final Leht;
.super Lehj;


# instance fields
.field private a:Ldfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfa<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfa<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lehj;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Leht;->a:Ldfa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Leht;->a:Ldfa;

    invoke-interface {v0, p1}, Ldfa;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leht;->a:Ldfa;

    return-void
.end method
