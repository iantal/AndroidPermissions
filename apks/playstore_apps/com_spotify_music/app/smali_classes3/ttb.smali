.class public final Lttb;
.super Lxla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxla<",
        "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    sget-object v0, Lttc;->a:Lgnz;

    invoke-direct {p0, v0}, Lxla;-><init>(Lgnz;)V

    return-void
.end method

.method static final synthetic a()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 101
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
