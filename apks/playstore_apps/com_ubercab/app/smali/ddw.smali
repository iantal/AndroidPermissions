.class public final Lddw;
.super Leju;

# interfaces
.implements Ldal;
.implements Ldam;


# static fields
.field private static a:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldij;

.field private g:Lejq;

.field private h:Lddz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lejn;->a:Lczu;

    sput-object v0, Lddw;->a:Lczu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldij;)V
    .locals 1

    sget-object v0, Lddw;->a:Lczu;

    invoke-direct {p0, p1, p2, p3, v0}, Lddw;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldij;Lczu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldij;Lczu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ldij;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Leju;-><init>()V

    iput-object p1, p0, Lddw;->b:Landroid/content/Context;

    iput-object p2, p0, Lddw;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldij;

    iput-object p1, p0, Lddw;->f:Ldij;

    invoke-virtual {p3}, Ldij;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lddw;->e:Ljava/util/Set;

    iput-object p4, p0, Lddw;->d:Lczu;

    return-void
.end method

.method static synthetic a(Lddw;)Lddz;
    .locals 0

    iget-object p0, p0, Lddw;->h:Lddz;

    return-object p0
.end method

.method static synthetic a(Lddw;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    invoke-direct {p0, p1}, Lddw;->b(Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->b()Lcom/google/android/gms/common/internal/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lddw;->h:Lddz;

    invoke-interface {p1, v0}, Lddz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lddw;->g:Lejq;

    invoke-interface {p1}, Lejq;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lddw;->h:Lddz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->a()Ldgs;

    move-result-object p1

    iget-object v1, p0, Lddw;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lddz;->a(Ldgs;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lejq;
    .locals 1

    iget-object v0, p0, Lddw;->g:Lejq;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lddw;->g:Lejq;

    invoke-interface {p1}, Lejq;->f()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lddw;->g:Lejq;

    invoke-interface {p1, p0}, Lejq;->a(Lejv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lddw;->h:Lddz;

    invoke-interface {v0, p1}, Lddz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 2

    iget-object v0, p0, Lddw;->c:Landroid/os/Handler;

    new-instance v1, Lddy;

    invoke-direct {v1, p0, p1}, Lddy;-><init>(Lddw;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lddz;)V
    .locals 9

    iget-object v0, p0, Lddw;->g:Lejq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddw;->g:Lejq;

    invoke-interface {v0}, Lejq;->f()V

    :cond_0
    iget-object v0, p0, Lddw;->f:Ldij;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldij;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lddw;->d:Lczu;

    iget-object v3, p0, Lddw;->b:Landroid/content/Context;

    iget-object v0, p0, Lddw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lddw;->f:Ldij;

    iget-object v0, p0, Lddw;->f:Ldij;

    invoke-virtual {v0}, Ldij;->i()Lejr;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lczu;->a(Landroid/content/Context;Landroid/os/Looper;Ldij;Ljava/lang/Object;Ldal;Ldam;)Lczy;

    move-result-object v0

    check-cast v0, Lejq;

    iput-object v0, p0, Lddw;->g:Lejq;

    iput-object p1, p0, Lddw;->h:Lddz;

    iget-object p1, p0, Lddw;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lddw;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lddw;->g:Lejq;

    invoke-interface {p1}, Lejq;->m()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lddw;->c:Landroid/os/Handler;

    new-instance v0, Lddx;

    invoke-direct {v0, p0}, Lddx;-><init>(Lddw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lddw;->g:Lejq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddw;->g:Lejq;

    invoke-interface {v0}, Lejq;->f()V

    :cond_0
    return-void
.end method
