.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;->a:Z

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

    .line 225
    iget-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
