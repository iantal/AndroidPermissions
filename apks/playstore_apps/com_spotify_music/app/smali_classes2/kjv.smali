.class public final Lkjv;
.super Lxky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxky<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0}, Lxky;-><init>(Landroid/os/Parcelable$Creator;)V

    return-void
.end method
