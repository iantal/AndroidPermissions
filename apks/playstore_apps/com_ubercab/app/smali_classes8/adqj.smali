.class final Ladqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyz;


# instance fields
.field final synthetic a:Ladqi;

.field private b:Lszl;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

.field private d:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Ladqi;)V
    .locals 0

    .line 11325
    iput-object p1, p0, Ladqj;->a:Ladqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqi;Ladmp$1;)V
    .locals 0

    .line 11325
    invoke-direct {p0, p1}, Ladqj;-><init>(Ladqi;)V

    return-void
.end method

.method static synthetic a(Ladqj;)Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;
    .locals 0

    .line 11325
    iget-object p0, p0, Ladqj;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    return-object p0
.end method

.method static synthetic b(Ladqj;)Lszl;
    .locals 0

    .line 11325
    iget-object p0, p0, Ladqj;->b:Lszl;

    return-object p0
.end method

.method static synthetic c(Ladqj;)Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 0

    .line 11325
    iget-object p0, p0, Ladqj;->d:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method


# virtual methods
.method public a()Lsyy;
    .locals 3

    .line 11334
    iget-object v0, p0, Ladqj;->b:Lszl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladqj;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladqj;->d:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v0, :cond_0

    new-instance v0, Ladqk;

    iget-object v1, p0, Ladqj;->a:Ladqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqk;-><init>(Ladqi;Ladqj;Ladmp$1;)V

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

    .line 11325
    invoke-virtual {p0, p1}, Ladqj;->b(Lcom/uber/model/core/generated/rex/buffet/UUID;)Ladqj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lsyz;
    .locals 0

    .line 11325
    invoke-virtual {p0, p1}, Ladqj;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Ladqj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lszl;)Lsyz;
    .locals 0

    .line 11325
    invoke-virtual {p0, p1}, Ladqj;->b(Lszl;)Ladqj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/UUID;)Ladqj;
    .locals 0

    .line 11351
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    iput-object p1, p0, Ladqj;->d:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Ladqj;
    .locals 0

    .line 11345
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    iput-object p1, p0, Ladqj;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    return-object p0
.end method

.method public b(Lszl;)Ladqj;
    .locals 0

    .line 11339
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszl;

    iput-object p1, p0, Ladqj;->b:Lszl;

    return-object p0
.end method
