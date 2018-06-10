.class Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;
    .locals 1

    .line 199
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;
    .locals 0

    .line 204
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState$1;->a(I)[Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    move-result-object p1

    return-object p1
.end method
