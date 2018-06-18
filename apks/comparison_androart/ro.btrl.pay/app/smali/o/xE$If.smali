.class public final Lo/xE$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field ʻ:Lo/xt$ˊ;

.field ʻॱ:Lo/xq;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xx;>;"
        }
    .end annotation
.end field

.field ʼॱ:Z

.field ʽ:Ljava/net/ProxySelector;

.field ʽॱ:I

.field ʾ:Z

.field ʿ:I

.field ˈ:Z

.field ˊ:Lo/xs;

.field ˊॱ:Lo/xQ;

.field ˊᐝ:I

.field ˋ:Ljava/net/Proxy;

.field ˋˊ:I

.field ˋॱ:Ljavax/net/SocketFactory;

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xx;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xB;>;"
        }
    .end annotation
.end field

.field ˏॱ:Ljavax/net/ssl/SSLSocketFactory;

.field ͺ:Ljavax/net/ssl/HostnameVerifier;

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xp;>;"
        }
    .end annotation
.end field

.field ॱˊ:Lo/yJ;

.field ॱˋ:Lo/xh;

.field ॱˎ:Lo/xl;

.field ॱॱ:Lo/xg;

.field ॱᐝ:Lo/xh;

.field ᐝ:Lo/xu;

.field ᐝॱ:Lo/xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xE$If;->ˎ:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xE$If;->ʼ:Ljava/util/List;

    .line 474
    new-instance v0, Lo/xs;

    invoke-direct {v0}, Lo/xs;-><init>()V

    iput-object v0, p0, Lo/xE$If;->ˊ:Lo/xs;

    .line 475
    sget-object v0, Lo/xE;->ˊ:Ljava/util/List;

    iput-object v0, p0, Lo/xE$If;->ˏ:Ljava/util/List;

    .line 476
    sget-object v0, Lo/xE;->ˋ:Ljava/util/List;

    iput-object v0, p0, Lo/xE$If;->ॱ:Ljava/util/List;

    .line 477
    sget-object v0, Lo/xt;->ˏ:Lo/xt;

    invoke-static {v0}, Lo/xt;->ˎ(Lo/xt;)Lo/xt$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/xE$If;->ʻ:Lo/xt$ˊ;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/xE$If;->ʽ:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, Lo/xu;->ॱ:Lo/xu;

    iput-object v0, p0, Lo/xE$If;->ᐝ:Lo/xu;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/xE$If;->ˋॱ:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, Lo/yQ;->ˋ:Lo/yQ;

    iput-object v0, p0, Lo/xE$If;->ͺ:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, Lo/xl;->ˎ:Lo/xl;

    iput-object v0, p0, Lo/xE$If;->ॱˎ:Lo/xl;

    .line 483
    sget-object v0, Lo/xh;->ॱ:Lo/xh;

    iput-object v0, p0, Lo/xE$If;->ॱᐝ:Lo/xh;

    .line 484
    sget-object v0, Lo/xh;->ॱ:Lo/xh;

    iput-object v0, p0, Lo/xE$If;->ॱˋ:Lo/xh;

    .line 485
    new-instance v0, Lo/xo;

    invoke-direct {v0}, Lo/xo;-><init>()V

    iput-object v0, p0, Lo/xE$If;->ᐝॱ:Lo/xo;

    .line 486
    sget-object v0, Lo/xq;->ˊ:Lo/xq;

    iput-object v0, p0, Lo/xE$If;->ʻॱ:Lo/xq;

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xE$If;->ʾ:Z

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xE$If;->ˈ:Z

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xE$If;->ʼॱ:Z

    .line 490
    const/16 v0, 0x2710

    iput v0, p0, Lo/xE$If;->ʽॱ:I

    .line 491
    const/16 v0, 0x2710

    iput v0, p0, Lo/xE$If;->ʿ:I

    .line 492
    const/16 v0, 0x2710

    iput v0, p0, Lo/xE$If;->ˊᐝ:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lo/xE$If;->ˋˊ:I

    .line 494
    return-void
.end method


# virtual methods
.method public ˎ(Lo/xx;)Lo/xE$If;
    .locals 2

    .line 872
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    iget-object v0, p0, Lo/xE$If;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-object p0
.end method

.method public ˎ()Lo/xE;
    .locals 1

    .line 919
    new-instance v0, Lo/xE;

    invoke-direct {v0, p0}, Lo/xE;-><init>(Lo/xE$If;)V

    return-object v0
.end method

.method public ˏ(JLjava/util/concurrent/TimeUnit;)Lo/xE$If;
    .locals 1

    .line 541
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/xN;->ˎ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lo/xE$If;->ʿ:I

    .line 542
    return-object p0
.end method

.method public ˏ(Lo/xl;)Lo/xE$If;
    .locals 2

    .line 718
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iput-object p1, p0, Lo/xE$If;->ॱˎ:Lo/xl;

    .line 720
    return-object p0
.end method
