.class final Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
.super Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;

    invoke-direct {v0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    return-void
.end method
