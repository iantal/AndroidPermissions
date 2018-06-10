.class Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId$1;->newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;

    move-result-object p1

    return-object p1
.end method
