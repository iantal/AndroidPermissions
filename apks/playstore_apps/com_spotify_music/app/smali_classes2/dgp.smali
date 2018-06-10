.class public final Ldgp;
.super Ljava/lang/Object;

# interfaces
.implements Lcoh;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ldge;


# direct methods
.method public constructor <init>(Ldge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgp;->a:Ldge;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldgp;->a:Ldge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldgp;->a:Ldge;

    invoke-interface {v0}, Ldge;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldgp;->a:Ldge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldgp;->a:Ldge;

    invoke-interface {v0}, Ldge;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x5

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    return v1
.end method
