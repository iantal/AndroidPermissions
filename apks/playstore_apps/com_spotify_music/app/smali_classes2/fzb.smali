.class public final Lfzb;
.super Lfzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzi<",
        "Lfzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lfzi;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private static b(Lfyj;ILjava/lang/String;)Lfzd;
    .locals 2

    .line 28
    invoke-static {p1, p0, p2}, Lfzb;->a(ILfyj;Ljava/lang/String;)Lfyu;

    move-result-object p0

    .line 30
    :try_start_0
    new-instance p2, Lfzd;

    invoke-direct {p2}, Lfzd;-><init>()V

    const-string v0, "user_id"

    .line 31
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lfzd;->a:Ljava/lang/String;

    const-string v0, "sign_in_id"

    const-string v1, ""

    .line 32
    invoke-virtual {p0, v0, v1}, Lfyu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p2, Lfzd;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 35
    new-instance p2, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p2, p1, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1045
    iget-object v0, p0, Lfzi;->a:Landroid/net/Uri;

    .line 1043
    invoke-static {p1, p2, v0}, Lfzb;->a(ILjava/lang/String;Landroid/net/Uri;)Lfyv;

    .line 1044
    new-instance p2, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p2
.end method

.method protected final synthetic a(Lfyj;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p1, p2, p3}, Lfzb;->b(Lfyj;ILjava/lang/String;)Lfzd;

    move-result-object p1

    return-object p1
.end method
