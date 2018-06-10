.class final Latte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lattq;


# instance fields
.field private a:Latts;

.field private b:Latvc;

.field private c:Lcom/ubercab/rating/tip_container/TipContainerView;

.field private d:Latqz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lattd$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Latte;-><init>()V

    return-void
.end method

.method static synthetic a(Latte;)Lcom/ubercab/rating/tip_container/TipContainerView;
    .locals 0

    .line 179
    iget-object p0, p0, Latte;->c:Lcom/ubercab/rating/tip_container/TipContainerView;

    return-object p0
.end method

.method static synthetic b(Latte;)Latts;
    .locals 0

    .line 179
    iget-object p0, p0, Latte;->a:Latts;

    return-object p0
.end method

.method static synthetic c(Latte;)Latqz;
    .locals 0

    .line 179
    iget-object p0, p0, Latte;->d:Latqz;

    return-object p0
.end method

.method static synthetic d(Latte;)Latvc;
    .locals 0

    .line 179
    iget-object p0, p0, Latte;->b:Latvc;

    return-object p0
.end method


# virtual methods
.method public a(Latqz;)Latte;
    .locals 0

    .line 207
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqz;

    iput-object p1, p0, Latte;->d:Latqz;

    return-object p0
.end method

.method public a(Latts;)Latte;
    .locals 0

    .line 213
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latts;

    iput-object p1, p0, Latte;->a:Latts;

    return-object p0
.end method

.method public a(Latvc;)Latte;
    .locals 0

    .line 195
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvc;

    iput-object p1, p0, Latte;->b:Latvc;

    return-object p0
.end method

.method public a(Lcom/ubercab/rating/tip_container/TipContainerView;)Latte;
    .locals 0

    .line 201
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    iput-object p1, p0, Latte;->c:Lcom/ubercab/rating/tip_container/TipContainerView;

    return-object p0
.end method

.method public a()Lattp;
    .locals 3

    .line 190
    iget-object v0, p0, Latte;->a:Latts;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latte;->b:Latvc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latte;->c:Lcom/ubercab/rating/tip_container/TipContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latte;->d:Latqz;

    if-eqz v0, :cond_0

    new-instance v0, Lattd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lattd;-><init>(Latte;Lattd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latqz;

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

    const-class v2, Lcom/ubercab/rating/tip_container/TipContainerView;

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

    const-class v2, Latvc;

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

    const-class v2, Latts;

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

.method public synthetic b(Latqz;)Lattq;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Latte;->a(Latqz;)Latte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latts;)Lattq;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Latte;->a(Latts;)Latte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latvc;)Lattq;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Latte;->a(Latvc;)Latte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rating/tip_container/TipContainerView;)Lattq;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Latte;->a(Lcom/ubercab/rating/tip_container/TipContainerView;)Latte;

    move-result-object p1

    return-object p1
.end method
