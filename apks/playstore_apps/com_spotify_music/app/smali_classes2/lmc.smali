.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ltoc;
.implements Ltod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Llmc$3;

    invoke-direct {v0}, Llmc$3;-><init>()V

    sput-object v0, Llmc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llmc;->c:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llmc;->c:Z

    .line 162
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llmc;->a:Z

    .line 163
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llmc;->b:Z

    .line 164
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llmc;->c:Z

    .line 165
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iput-object p1, p0, Llmc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-void
.end method

.method static synthetic a(Llmc;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 0

    .line 24
    iget-object p0, p0, Llmc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Llmc;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "FullScreenSwitchHelper"

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FullScreenSwitchHelper"

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmc;

    return-object p0

    .line 73
    :cond_1
    :goto_0
    new-instance p0, Llmc;

    invoke-direct {p0}, Llmc;-><init>()V

    return-object p0
.end method

.method private a(Landroid/content/Context;Llmd;Lvzn;)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Llmc;->b:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1}, Llmm;->a(Landroid/content/Context;)Llmm;

    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Llmd;->a(Llmm;)Llmm;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Llmm;->a(Lvzn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lvzn;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Llmc;->b:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Llmc$1;

    invoke-direct {v0, p2}, Llmc$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    invoke-direct {p0, p1, v0, p3}, Llmc;->a(Landroid/content/Context;Llmd;Lvzn;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lvzn;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Llmc;->b:Z

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Llmc$2;

    invoke-direct {v0, p0}, Llmc$2;-><init>(Llmc;)V

    invoke-direct {p0, p1, v0, p2}, Llmc;->a(Landroid/content/Context;Llmd;Lvzn;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/app/Activity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Llmc;->b(Landroid/os/Bundle;Landroid/app/Activity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Llmc;->a:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Ltoc;
    .locals 0

    .line 171
    invoke-static {p1}, Llmc;->a(Landroid/os/Bundle;)Llmc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Landroid/app/Activity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V
    .locals 2

    .line 65
    iput-object p3, p0, Llmc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 66
    iput-boolean p4, p0, Llmc;->c:Z

    .line 1055
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-le p3, v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-nez p3, :cond_1

    .line 1056
    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Llmc;->a:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Llmc;->c:Z

    if-eqz p2, :cond_2

    :cond_1
    move p4, v0

    :cond_2
    iput-boolean p4, p0, Llmc;->b:Z

    const-string p2, "FullScreenSwitchHelper"

    .line 1057
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Llmc;->a:Z

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 156
    iget-boolean v0, p0, Llmc;->b:Z

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 157
    iget-boolean v0, p0, Llmc;->c:Z

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 158
    iget-object v0, p0, Llmc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
