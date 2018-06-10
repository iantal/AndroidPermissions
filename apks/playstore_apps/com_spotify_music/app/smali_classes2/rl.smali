.class public Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lrl$1;

    invoke-direct {v0}, Lrl$1;-><init>()V

    sput-object v0, Lrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lrl;->a:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lrg;->a(Landroid/os/IBinder;)Lrf;

    move-result-object p1

    iput-object p1, p0, Lrl;->b:Lrf;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lrl;->b:Lrf;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lrl;->b:Lrf;

    invoke-interface {v0, p1, p2}, Lrf;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object p2, p0, Lrl;->b:Lrf;

    if-nez p2, :cond_0

    .line 129
    new-instance p2, Lrm;

    invoke-direct {p2, p0}, Lrm;-><init>(Lrl;)V

    iput-object p2, p0, Lrl;->b:Lrf;

    .line 131
    :cond_0
    iget-object p2, p0, Lrl;->b:Lrf;

    invoke-interface {p2}, Lrf;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
