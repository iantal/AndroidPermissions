.class public Lo/ᓐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓐ$iF;,
        Lo/ᓐ$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u14d0;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Landroid/os/Handler;

.field ˎ:Lo/ฯ;

.field final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lo/ᓐ$4;

    invoke-direct {v0}, Lo/ᓐ$4;-><init>()V

    sput-object v0, Lo/ᓐ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓐ;->ˏ:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓐ;->ˊ:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ฯ$if;->ˊ(Landroid/os/IBinder;)Lo/ฯ;

    move-result-object v0

    iput-object v0, p0, Lo/ᓐ;->ˎ:Lo/ฯ;

    .line 139
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 127
    move-object v1, p0

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/ᓐ;->ˎ:Lo/ฯ;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lo/ᓐ$iF;

    invoke-direct {v0, p0}, Lo/ᓐ$iF;-><init>(Lo/ᓐ;)V

    iput-object v0, p0, Lo/ᓐ;->ˎ:Lo/ฯ;

    .line 131
    :cond_0
    iget-object v0, p0, Lo/ᓐ;->ˎ:Lo/ฯ;

    invoke-interface {v0}, Lo/ฯ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 133
    :goto_0
    return-void
.end method

.method protected ˋ(ILandroid/os/Bundle;)V
    .locals 0

    .line 118
    return-void
.end method
