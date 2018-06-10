.class public final Lgwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwm;


# instance fields
.field private final a:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgwp;->a:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lgwp;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lgwp;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lgwp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lgwp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lgwp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/net/Inet4Address;

    .line 27
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
