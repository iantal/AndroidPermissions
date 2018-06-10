.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

.field public final b:Landroid/net/Uri;

.field final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    .line 38
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->b:Landroid/net/Uri;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;Landroid/net/Uri;F)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->b:Landroid/net/Uri;

    .line 33
    iput p3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->c:F

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

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
