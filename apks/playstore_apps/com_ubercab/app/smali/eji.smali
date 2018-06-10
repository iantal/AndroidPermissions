.class final Leji;
.super Lejg;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldaj;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Leji;->c:[B

    iput-object p3, p0, Leji;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lejg;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lejk;

    iget-object v0, p0, Leji;->b:Leja;

    iget-object v1, p0, Leji;->c:[B

    iget-object v2, p0, Leji;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Lejk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lejc;

    invoke-interface {p1, v0, v1, v2}, Lejc;->a(Leja;[BLjava/lang/String;)V

    return-void
.end method
