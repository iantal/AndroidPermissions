.class public final Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;
.super Lcom/ubercab/helix/help/feature/home/$AutoValue_HelixHelpHomeActivityParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams$1;

    invoke-direct {v0}, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/helix/help/feature/home/$AutoValue_HelixHelpHomeActivityParams;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
