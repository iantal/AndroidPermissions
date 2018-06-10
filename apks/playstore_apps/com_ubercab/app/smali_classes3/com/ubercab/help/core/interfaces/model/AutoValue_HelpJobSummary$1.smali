.class Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
    .locals 9

    .line 15
    new-instance v6, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;->newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    move-result-object p1

    return-object p1
.end method
