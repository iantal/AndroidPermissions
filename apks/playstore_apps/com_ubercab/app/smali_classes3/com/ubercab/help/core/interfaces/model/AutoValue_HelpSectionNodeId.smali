.class final Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;
.super Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId$1;

    invoke-direct {v0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
