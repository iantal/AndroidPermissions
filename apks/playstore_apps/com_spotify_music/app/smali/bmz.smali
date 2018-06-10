.class final Lbmz;
.super Lbmo;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private synthetic e:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;)V
    .locals 3

    .line 1452
    iput-object p1, p0, Lbmz;->e:Lbmn;

    const/4 p1, 0x0

    .line 1453
    invoke-direct {p0, p1, p1}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1455
    iput-object p2, p0, Lbmz;->d:Ljava/lang/String;

    .line 1457
    new-instance v0, Lbcb;

    .line 1458
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->c:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, p1, v2}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1457
    invoke-virtual {p0, v0}, Lbmz;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1470
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1471
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbmz;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1470
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1473
    iget-object v0, p0, Lbmz;->e:Lbmn;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lbmn;->a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
