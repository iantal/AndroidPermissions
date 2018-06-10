.class final Lattj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latuh;


# instance fields
.field private a:Latuj;

.field private b:Latuu;

.field private c:Lcom/ubercab/rating/tip_container/TipContainerView;

.field private d:Latqz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latti$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lattj;-><init>()V

    return-void
.end method

.method static synthetic a(Lattj;)Lcom/ubercab/rating/tip_container/TipContainerView;
    .locals 0

    .line 165
    iget-object p0, p0, Lattj;->c:Lcom/ubercab/rating/tip_container/TipContainerView;

    return-object p0
.end method

.method static synthetic b(Lattj;)Latuj;
    .locals 0

    .line 165
    iget-object p0, p0, Lattj;->a:Latuj;

    return-object p0
.end method

.method static synthetic c(Lattj;)Latqz;
    .locals 0

    .line 165
    iget-object p0, p0, Lattj;->d:Latqz;

    return-object p0
.end method

.method static synthetic d(Lattj;)Latuu;
    .locals 0

    .line 165
    iget-object p0, p0, Lattj;->b:Latuu;

    return-object p0
.end method


# virtual methods
.method public a(Latqz;)Lattj;
    .locals 0

    .line 193
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqz;

    iput-object p1, p0, Lattj;->d:Latqz;

    return-object p0
.end method

.method public a(Latuj;)Lattj;
    .locals 0

    .line 199
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latuj;

    iput-object p1, p0, Lattj;->a:Latuj;

    return-object p0
.end method

.method public a(Latuu;)Lattj;
    .locals 0

    .line 181
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latuu;

    iput-object p1, p0, Lattj;->b:Latuu;

    return-object p0
.end method

.method public a(Lcom/ubercab/rating/tip_container/TipContainerView;)Lattj;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    iput-object p1, p0, Lattj;->c:Lcom/ubercab/rating/tip_container/TipContainerView;

    return-object p0
.end method

.method public a()Latug;
    .locals 3

    .line 176
    iget-object v0, p0, Lattj;->a:Latuj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lattj;->b:Latuu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lattj;->c:Lcom/ubercab/rating/tip_container/TipContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lattj;->d:Latqz;

    if-eqz v0, :cond_0

    new-instance v0, Latti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latti;-><init>(Lattj;Latti$1;)V

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

    const-class v2, Latuu;

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

    const-class v2, Latuj;

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

.method public synthetic b(Latqz;)Latuh;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lattj;->a(Latqz;)Lattj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latuj;)Latuh;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lattj;->a(Latuj;)Lattj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latuu;)Latuh;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lattj;->a(Latuu;)Lattj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rating/tip_container/TipContainerView;)Latuh;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lattj;->a(Lcom/ubercab/rating/tip_container/TipContainerView;)Lattj;

    move-result-object p1

    return-object p1
.end method
