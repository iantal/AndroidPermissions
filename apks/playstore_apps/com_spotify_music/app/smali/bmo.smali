.class abstract Lbmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnb;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field protected c:Lcom/facebook/FacebookRequestError;

.field private d:Lbcb;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput-object p1, p0, Lbmo;->a:Ljava/lang/String;

    .line 1691
    iput-object p2, p0, Lbmo;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1699
    iget-object v0, p0, Lbmo;->c:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method protected final a(Lbcb;)V
    .locals 1

    .line 1703
    iput-object p1, p0, Lbmo;->d:Lbcb;

    .line 1706
    invoke-static {}, Lbbz;->h()Ljava/lang/String;

    move-result-object v0

    .line 1748
    iput-object v0, p1, Lbcb;->f:Ljava/lang/String;

    .line 1707
    new-instance v0, Lbmo$1;

    invoke-direct {v0, p0}, Lbmo$1;-><init>(Lbmo;)V

    invoke-virtual {p1, v0}, Lbcb;->a(Lbcd;)V

    return-void
.end method

.method public final a(Lbck;)V
    .locals 1

    .line 1695
    iget-object v0, p0, Lbmo;->d:Lbcb;

    invoke-virtual {p1, v0}, Lbck;->a(Lbcb;)Z

    return-void
.end method

.method protected abstract a(Lbcn;)V
.end method

.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1721
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1722
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbmo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbmo;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1721
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    return-void
.end method
