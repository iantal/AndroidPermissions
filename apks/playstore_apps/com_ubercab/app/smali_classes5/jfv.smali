.class final Ljfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfb;


# instance fields
.field private a:Ljfd;

.field private b:Ljfh;

.field private c:Lcom/ubercab/card_banner/CardBannerContainerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljfu$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljfv;-><init>()V

    return-void
.end method

.method static synthetic a(Ljfv;)Ljfd;
    .locals 0

    .line 94
    iget-object p0, p0, Ljfv;->a:Ljfd;

    return-object p0
.end method

.method static synthetic b(Ljfv;)Lcom/ubercab/card_banner/CardBannerContainerView;
    .locals 0

    .line 94
    iget-object p0, p0, Ljfv;->c:Lcom/ubercab/card_banner/CardBannerContainerView;

    return-object p0
.end method

.method static synthetic c(Ljfv;)Ljfh;
    .locals 0

    .line 94
    iget-object p0, p0, Ljfv;->b:Ljfh;

    return-object p0
.end method


# virtual methods
.method public a()Ljfa;
    .locals 3

    .line 103
    iget-object v0, p0, Ljfv;->a:Ljfd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljfv;->b:Ljfh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfv;->c:Lcom/ubercab/card_banner/CardBannerContainerView;

    if-eqz v0, :cond_0

    new-instance v0, Ljfu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljfu;-><init>(Ljfv;Ljfu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/card_banner/CardBannerContainerView;

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

    const-class v2, Ljfh;

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

    const-class v2, Ljfd;

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

.method public synthetic a(Lcom/ubercab/card_banner/CardBannerContainerView;)Ljfb;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Ljfv;->b(Lcom/ubercab/card_banner/CardBannerContainerView;)Ljfv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljfd;)Ljfb;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Ljfv;->b(Ljfd;)Ljfv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljfh;)Ljfb;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Ljfv;->b(Ljfh;)Ljfv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/card_banner/CardBannerContainerView;)Ljfv;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/CardBannerContainerView;

    iput-object p1, p0, Ljfv;->c:Lcom/ubercab/card_banner/CardBannerContainerView;

    return-object p0
.end method

.method public b(Ljfd;)Ljfv;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfd;

    iput-object p1, p0, Ljfv;->a:Ljfd;

    return-object p0
.end method

.method public b(Ljfh;)Ljfv;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfh;

    iput-object p1, p0, Ljfv;->b:Ljfh;

    return-object p0
.end method
