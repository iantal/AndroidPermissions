.class public Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 31
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

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

    .line 48
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
