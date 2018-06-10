.class final synthetic Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 256
    invoke-static {}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->values()[Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:[I

    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->b:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->c:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->d:Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
