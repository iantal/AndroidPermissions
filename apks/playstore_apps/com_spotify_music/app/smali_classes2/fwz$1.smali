.class final synthetic Lfwz$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwz;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/sony/snei/np/android/account/oauth/SsoType;->values()[Lcom/sony/snei/np/android/account/oauth/SsoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfwz$1;->a:[I

    :try_start_0
    sget-object v0, Lfwz$1;->a:[I

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-virtual {v1}, Lcom/sony/snei/np/android/account/oauth/SsoType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
