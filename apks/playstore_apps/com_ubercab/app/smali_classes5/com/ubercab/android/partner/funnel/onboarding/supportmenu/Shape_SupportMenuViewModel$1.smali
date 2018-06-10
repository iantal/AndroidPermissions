.class Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
    .locals 2

    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;-><init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;->a(I)[Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    move-result-object p1

    return-object p1
.end method
