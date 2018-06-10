.class public Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 31
    iput-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->b:Z

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

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
