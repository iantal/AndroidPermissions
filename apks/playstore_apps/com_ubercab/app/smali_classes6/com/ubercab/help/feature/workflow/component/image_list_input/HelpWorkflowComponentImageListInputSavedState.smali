.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 37
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;->a:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 47
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
