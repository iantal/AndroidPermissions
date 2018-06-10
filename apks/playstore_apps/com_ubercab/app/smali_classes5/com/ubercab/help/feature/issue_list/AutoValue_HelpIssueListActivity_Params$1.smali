.class Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;
    .locals 4

    .line 15
    new-instance v0, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;

    const-class v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-class v2, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const-class v3, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params$1;->a(I)[Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;

    move-result-object p1

    return-object p1
.end method
