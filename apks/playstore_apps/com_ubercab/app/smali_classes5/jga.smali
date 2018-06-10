.class final Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgg;


# instance fields
.field private a:Ljgi;

.field private b:Ljgl;

.field private c:Lcom/ubercab/card_banner/standard/StandardCardBannerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljfz$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljga;-><init>()V

    return-void
.end method

.method static synthetic a(Ljga;)Ljgi;
    .locals 0

    .line 68
    iget-object p0, p0, Ljga;->a:Ljgi;

    return-object p0
.end method

.method static synthetic b(Ljga;)Lcom/ubercab/card_banner/standard/StandardCardBannerView;
    .locals 0

    .line 68
    iget-object p0, p0, Ljga;->c:Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    return-object p0
.end method

.method static synthetic c(Ljga;)Ljgl;
    .locals 0

    .line 68
    iget-object p0, p0, Ljga;->b:Ljgl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)Ljga;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    iput-object p1, p0, Ljga;->c:Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    return-object p0
.end method

.method public a(Ljgi;)Ljga;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgi;

    iput-object p1, p0, Ljga;->a:Ljgi;

    return-object p0
.end method

.method public a(Ljgl;)Ljga;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgl;

    iput-object p1, p0, Ljga;->b:Ljgl;

    return-object p0
.end method

.method public a()Ljgf;
    .locals 3

    .line 77
    iget-object v0, p0, Ljga;->a:Ljgi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljga;->b:Ljgl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljga;->c:Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    if-eqz v0, :cond_0

    new-instance v0, Ljfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Ljga;Ljfz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

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

    const-class v2, Ljgl;

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

    const-class v2, Ljgi;

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

.method public synthetic b(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)Ljgg;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Ljga;->a(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)Ljga;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljgi;)Ljgg;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Ljga;->a(Ljgi;)Ljga;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljgl;)Ljgg;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Ljga;->a(Ljgl;)Ljga;

    move-result-object p1

    return-object p1
.end method
