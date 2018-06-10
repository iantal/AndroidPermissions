.class public final Lfws;
.super Lfwt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfwz;Lfxo;)V
    .locals 0

    .line 19
    new-instance p2, Lfwq;

    invoke-direct {p2}, Lfwq;-><init>()V

    invoke-direct {p0, p1, p2}, Lfwt;-><init>(Lfwz;Lfwk;)V

    .line 1025
    iget-object p1, p1, Lfwz;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 20
    sget-object p2, Lcom/sony/snei/np/android/account/oauth/SsoType;->c:Lcom/sony/snei/np/android/account/oauth/SsoType;

    if-eq p1, p2, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SSO Type is invalid in SSO Spec."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/util/List;ILfwx;)Lfvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwt;",
            ">;I",
            "Lfwx;",
            ")",
            "Lfvy;"
        }
    .end annotation

    .line 39
    new-instance v0, Lfwp;

    invoke-direct {v0, p1, p2, p3, p4}, Lfwp;-><init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
