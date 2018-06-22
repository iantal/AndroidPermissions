.class public final Lcom/snowfish/cn/ganga/offline/a/n;
.super Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;


# static fields
.field private static c:Lcom/snowfish/cn/ganga/offline/a/n;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;-><init>()V

    return-void
.end method

.method public static a()Lcom/snowfish/cn/ganga/offline/a/n;
    .locals 1

    sget-object v0, Lcom/snowfish/cn/ganga/offline/a/n;->c:Lcom/snowfish/cn/ganga/offline/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/snowfish/cn/ganga/offline/a/n;

    invoke-direct {v0}, Lcom/snowfish/cn/ganga/offline/a/n;-><init>()V

    sput-object v0, Lcom/snowfish/cn/ganga/offline/a/n;->c:Lcom/snowfish/cn/ganga/offline/a/n;

    :cond_0
    sget-object v0, Lcom/snowfish/cn/ganga/offline/a/n;->c:Lcom/snowfish/cn/ganga/offline/a/n;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p5, p0, Lcom/snowfish/cn/ganga/offline/a/n;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/snowfish/cn/ganga/offline/a/n;->b:Ljava/lang/String;

    const-string v1, ""

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/snowfish/cn/ganga/offline/a/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/snowfish/cn/ganga/offline/a/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/snowfish/cn/ganga/offline/a/n;->b:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/snowfish/cn/ganga/offline/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/snowfish/cn/ganga/offline/helper/SFIPayResultListener;)V

    return-void
.end method

.method public final onCanceled(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->sp(Z)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/a/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/a/n;->b:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->sp(Z)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/a/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/a/n;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->sp(Z)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/a/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/a/n;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
