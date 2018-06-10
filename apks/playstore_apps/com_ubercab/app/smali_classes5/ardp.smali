.class final Lardp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lardy;


# instance fields
.field private a:Larea;

.field private b:Larei;

.field private c:Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

.field private d:Laddm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lardo$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lardp;-><init>()V

    return-void
.end method

.method static synthetic a(Lardp;)Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;
    .locals 0

    .line 169
    iget-object p0, p0, Lardp;->c:Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    return-object p0
.end method

.method static synthetic b(Lardp;)Larea;
    .locals 0

    .line 169
    iget-object p0, p0, Lardp;->a:Larea;

    return-object p0
.end method

.method static synthetic c(Lardp;)Laddm;
    .locals 0

    .line 169
    iget-object p0, p0, Lardp;->d:Laddm;

    return-object p0
.end method

.method static synthetic d(Lardp;)Larei;
    .locals 0

    .line 169
    iget-object p0, p0, Lardp;->b:Larei;

    return-object p0
.end method


# virtual methods
.method public a(Laddm;)Lardp;
    .locals 0

    .line 197
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddm;

    iput-object p1, p0, Lardp;->d:Laddm;

    return-object p0
.end method

.method public a(Larea;)Lardp;
    .locals 0

    .line 203
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larea;

    iput-object p1, p0, Lardp;->a:Larea;

    return-object p0
.end method

.method public a(Larei;)Lardp;
    .locals 0

    .line 185
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larei;

    iput-object p1, p0, Lardp;->b:Larei;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;)Lardp;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    iput-object p1, p0, Lardp;->c:Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    return-object p0
.end method

.method public a()Lardx;
    .locals 3

    .line 180
    iget-object v0, p0, Lardp;->a:Larea;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lardp;->b:Larei;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lardp;->c:Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lardp;->d:Laddm;

    if-eqz v0, :cond_0

    new-instance v0, Lardo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lardo;-><init>(Lardp;Lardo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laddm;

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

    const-class v2, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

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

    const-class v2, Larei;

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

    const-class v2, Larea;

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

.method public synthetic b(Laddm;)Lardy;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lardp;->a(Laddm;)Lardp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larea;)Lardy;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lardp;->a(Larea;)Lardp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larei;)Lardy;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lardp;->a(Larei;)Lardp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;)Lardy;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lardp;->a(Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;)Lardp;

    move-result-object p1

    return-object p1
.end method
