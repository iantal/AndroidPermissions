.class public Lnet/gini/android/vision/onboarding/OnboardingPage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mImageResId:I

.field private final mRotateImageForLandscape:Z

.field private final mTextResId:I

.field private final mTransparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/onboarding/OnboardingPage$1;

    invoke-direct {v0}, Lnet/gini/android/vision/onboarding/OnboardingPage$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/onboarding/OnboardingPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(IIZZ)V

    return-void
.end method

.method constructor <init>(IIZZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTextResId:I

    iput p2, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mImageResId:I

    iput-boolean p3, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTransparent:Z

    iput-boolean p4, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mRotateImageForLandscape:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTextResId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mImageResId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTransparent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mRotateImageForLandscape:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/onboarding/OnboardingPage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageResId()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mImageResId:I

    return v0
.end method

.method public getTextResId()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTextResId:I

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTransparent:Z

    return v0
.end method

.method public shouldRotateImageForLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mRotateImageForLandscape:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTextResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mImageResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mTransparent:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPage;->mRotateImageForLandscape:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
