.class public final Lcom/google/android/gms/internal/t;
.super Lcom/google/android/gms/common/internal/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/bb",
        "<",
        "Lcom/google/android/gms/internal/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Lcom/google/android/gms/common/internal/at;)V
    .locals 7

    const/16 v3, 0x4f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/at;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/t;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.service.BIND"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    return-object v0
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
