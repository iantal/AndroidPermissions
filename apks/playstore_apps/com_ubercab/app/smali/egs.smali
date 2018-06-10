.class final Legs;
.super Legu;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic c:Lfuu;

.field private synthetic d:Landroid/os/Looper;


# direct methods
.method constructor <init>(Legr;Ldaj;Lcom/google/android/gms/location/LocationRequest;Lfuu;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Legs;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Legs;->c:Lfuu;

    iput-object p5, p0, Legs;->d:Landroid/os/Looper;

    invoke-direct {p0, p2}, Legu;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    new-instance v0, Legv;

    invoke-direct {v0, p0}, Legv;-><init>(Ldfa;)V

    iget-object v1, p0, Legs;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Legs;->c:Lfuu;

    iget-object v3, p0, Legs;->d:Landroid/os/Looper;

    invoke-static {v3}, Leib;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lfuu;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lddp;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lddl;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lehr;->a(Lcom/google/android/gms/location/LocationRequest;Lddl;Leha;)V

    return-void
.end method
