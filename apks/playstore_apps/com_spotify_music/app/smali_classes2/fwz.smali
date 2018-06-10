.class public final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sony/snei/np/android/account/oauth/SsoType;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/snei/np/android/account/oauth/SsoType;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfwz;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 20
    iput p2, p0, Lfwz;->b:I

    .line 1037
    sget-object p2, Lfwz$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/snei/np/android/account/oauth/SsoType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.sony.snei.np.android.account"

    .line 21
    :goto_0
    iput-object p1, p0, Lfwz;->c:Ljava/lang/String;

    return-void
.end method
