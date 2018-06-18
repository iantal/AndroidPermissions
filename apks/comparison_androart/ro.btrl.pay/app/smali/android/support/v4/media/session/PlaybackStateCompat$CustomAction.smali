.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private ˋ:Ljava/lang/Object;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/CharSequence;

.field private final ॱ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 951
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$5;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$5;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˎ:Ljava/lang/String;

    .line 888
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˏ:Ljava/lang/CharSequence;

    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˊ:I

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ॱ:Landroid/os/Bundle;

    .line 891
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˎ:Ljava/lang/String;

    .line 881
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˏ:Ljava/lang/CharSequence;

    .line 882
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˊ:I

    .line 883
    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ॱ:Landroid/os/Bundle;

    .line 884
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 918
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 919
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 922
    :cond_1
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 923
    invoke-static {p0}, Lo/ڍ$iF;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-static {p0}, Lo/ڍ$iF;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 925
    invoke-static {p0}, Lo/ڍ$iF;->ˋ(Ljava/lang/Object;)I

    move-result v2

    .line 926
    invoke-static {p0}, Lo/ڍ$iF;->ˎ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 927
    iput-object p0, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˋ:Ljava/lang/Object;

    .line 928
    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 903
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action:mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 897
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 898
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 899
    return-void
.end method
