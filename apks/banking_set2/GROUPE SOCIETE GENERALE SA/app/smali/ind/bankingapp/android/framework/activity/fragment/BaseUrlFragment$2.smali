.class synthetic Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$2;
.super Ljava/lang/Object;
.source "BaseUrlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ind$bankingapp$android$framework$descriptor$ViewDescriptor$ImplementationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->values()[Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$2;->$SwitchMap$ind$bankingapp$android$framework$descriptor$ViewDescriptor$ImplementationType:[I

    :try_start_0
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$2;->$SwitchMap$ind$bankingapp$android$framework$descriptor$ViewDescriptor$ImplementationType:[I

    sget-object v1, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->JS:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$2;->$SwitchMap$ind$bankingapp$android$framework$descriptor$ViewDescriptor$ImplementationType:[I

    sget-object v1, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->NATIVE:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
