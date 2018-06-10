.class public final Lecv;
.super Ldgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgg<",
        "Leda;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldij;Lcvz;Ldal;Ldam;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdij;Ldal;Ldam;)V

    iput-object p4, p0, Lecv;->d:Lcvz;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Leda;

    if-eqz v1, :cond_1

    check-cast v0, Leda;

    return-object v0

    :cond_1
    new-instance v0, Ledb;

    invoke-direct {v0, p1}, Ledb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method final e()Lcvz;
    .locals 1

    iget-object v0, p0, Lecv;->d:Lcvz;

    return-object v0
.end method

.method protected final n_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lecv;->d:Lcvz;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lecv;->d:Lcvz;

    invoke-virtual {v0}, Lcvz;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
