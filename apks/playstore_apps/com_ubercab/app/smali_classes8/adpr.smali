.class final Ladpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyz;


# instance fields
.field final synthetic a:Ladpq;

.field private b:Lszl;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

.field private d:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Ladpq;)V
    .locals 0

    .line 8838
    iput-object p1, p0, Ladpr;->a:Ladpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladpq;Ladmp$1;)V
    .locals 0

    .line 8838
    invoke-direct {p0, p1}, Ladpr;-><init>(Ladpq;)V

    return-void
.end method

.method static synthetic a(Ladpr;)Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;
    .locals 0

    .line 8838
    iget-object p0, p0, Ladpr;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    return-object p0
.end method

.method static synthetic b(Ladpr;)Lszl;
    .locals 0

    .line 8838
    iget-object p0, p0, Ladpr;->b:Lszl;

    return-object p0
.end method

.method static synthetic c(Ladpr;)Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 0

    .line 8838
    iget-object p0, p0, Ladpr;->d:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method


# virtual methods
.method public a()Lsyy;
    .locals 3

    .line 8847
    iget-object v0, p0, Ladpr;->b:Lszl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladpr;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladpr;->d:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v0, :cond_0

    new-instance v0, Ladps;

    iget-object v1, p0, Ladpr;->a:Ladpq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladps;-><init>(Ladpq;Ladpr;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/UUID;

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

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

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

    const-class v2, Lszl;

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

.method public synthetic a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lsyz;
    .locals 0

    .line 8838
    invoke-virtual {p0, p1}, Ladpr;->b(Lcom/uber/model/core/generated/rex/buffet/UUID;)Ladpr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lsyz;
    .locals 0

    .line 8838
    invoke-virtual {p0, p1}, Ladpr;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Ladpr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lszl;)Lsyz;
    .locals 0

    .line 8838
    invoke-virtual {p0, p1}, Ladpr;->b(Lszl;)Ladpr;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/UUID;)Ladpr;
    .locals 0

    .line 8864
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    iput-object p1, p0, Ladpr;->d:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Ladpr;
    .locals 0

    .line 8858
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    iput-object p1, p0, Ladpr;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    return-object p0
.end method

.method public b(Lszl;)Ladpr;
    .locals 0

    .line 8852
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszl;

    iput-object p1, p0, Ladpr;->b:Lszl;

    return-object p0
.end method
