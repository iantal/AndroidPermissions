.class public final Lkka;
.super Lxlb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxlb<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0}, Lxlb;-><init>(Landroid/os/Parcelable$Creator;)V

    return-void
.end method
