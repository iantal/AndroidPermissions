.class public final Ldsg;
.super Lcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcye<",
        "Ldsl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Lcom;Lctp;Lctq;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcye;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdak;Lctp;Lctq;)V

    iput-object p4, p0, Ldsg;->a:Lcom;

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

    instance-of v1, v0, Ldsl;

    if-eqz v1, :cond_1

    check-cast v0, Ldsl;

    return-object v0

    :cond_1
    new-instance v0, Ldsm;

    invoke-direct {v0, p1}, Ldsm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ldsg;->a:Lcom;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Ldsg;->a:Lcom;

    .line 1000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password_specification"

    iget-object v3, v0, Lcom;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "force_save_dialog"

    iget-boolean v0, v0, Lcom;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected final p_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
