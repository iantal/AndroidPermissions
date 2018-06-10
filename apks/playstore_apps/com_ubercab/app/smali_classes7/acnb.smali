.class final Lacnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmn;


# instance fields
.field private a:Lacnh;

.field private b:Lacmv;

.field private c:Lcom/ubercab/presidio/banner/BannerView;

.field private d:Lacnl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacna$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lacnb;-><init>()V

    return-void
.end method

.method static synthetic a(Lacnb;)Lcom/ubercab/presidio/banner/BannerView;
    .locals 0

    .line 93
    iget-object p0, p0, Lacnb;->c:Lcom/ubercab/presidio/banner/BannerView;

    return-object p0
.end method

.method static synthetic b(Lacnb;)Lacnh;
    .locals 0

    .line 93
    iget-object p0, p0, Lacnb;->a:Lacnh;

    return-object p0
.end method

.method static synthetic c(Lacnb;)Lacmv;
    .locals 0

    .line 93
    iget-object p0, p0, Lacnb;->b:Lacmv;

    return-object p0
.end method

.method static synthetic d(Lacnb;)Lacnl;
    .locals 0

    .line 93
    iget-object p0, p0, Lacnb;->d:Lacnl;

    return-object p0
.end method


# virtual methods
.method public a()Lacmm;
    .locals 3

    .line 104
    iget-object v0, p0, Lacnb;->a:Lacnh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacnb;->b:Lacmv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacnb;->c:Lcom/ubercab/presidio/banner/BannerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacnb;->d:Lacnl;

    if-eqz v0, :cond_0

    new-instance v0, Lacna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacna;-><init>(Lacnb;Lacna$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacnl;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/banner/BannerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacmv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacnh;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lacmv;)Lacmn;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lacnb;->b(Lacmv;)Lacnb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lacnh;)Lacmn;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lacnb;->b(Lacnh;)Lacnb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lacnl;)Lacmn;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lacnb;->b(Lacnl;)Lacnb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/banner/BannerView;)Lacmn;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lacnb;->b(Lcom/ubercab/presidio/banner/BannerView;)Lacnb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lacmv;)Lacnb;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacmv;

    iput-object p1, p0, Lacnb;->b:Lacmv;

    return-object p0
.end method

.method public b(Lacnh;)Lacnb;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnh;

    iput-object p1, p0, Lacnb;->a:Lacnh;

    return-object p0
.end method

.method public b(Lacnl;)Lacnb;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnl;

    iput-object p1, p0, Lacnb;->d:Lacnl;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/banner/BannerView;)Lacnb;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/banner/BannerView;

    iput-object p1, p0, Lacnb;->c:Lcom/ubercab/presidio/banner/BannerView;

    return-object p0
.end method
