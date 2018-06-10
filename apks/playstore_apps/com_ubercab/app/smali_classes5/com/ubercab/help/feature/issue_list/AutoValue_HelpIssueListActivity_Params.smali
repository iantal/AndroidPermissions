.class public final Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;
.super Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

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

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;->c()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
