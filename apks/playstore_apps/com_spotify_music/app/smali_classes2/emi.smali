.class abstract Lemi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private synthetic a:Lemh;


# direct methods
.method constructor <init>(Lemh;)V
    .locals 0

    iput-object p1, p0, Lemi;->a:Lemh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract a(Leno;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lemi;->a:Lemh;

    invoke-static {v0}, Lemh;->a(Lemh;)Leno;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lemi;->a(Leno;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2000
    :catch_0
    invoke-static {v2}, Ldmo;->a(I)Z

    return-object v1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lemi;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 3000
    invoke-static {v0}, Ldmo;->a(I)Z

    const/4 v0, 0x0

    return-object v0
.end method
