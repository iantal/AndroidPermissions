.class final Lagjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagjv;


# instance fields
.field private a:Lagjx;

.field private b:Lagkc;

.field private c:Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

.field private d:Lagjp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagjk$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lagjl;-><init>()V

    return-void
.end method

.method static synthetic a(Lagjl;)Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;
    .locals 0

    .line 92
    iget-object p0, p0, Lagjl;->c:Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    return-object p0
.end method

.method static synthetic b(Lagjl;)Lagjp;
    .locals 0

    .line 92
    iget-object p0, p0, Lagjl;->d:Lagjp;

    return-object p0
.end method

.method static synthetic c(Lagjl;)Lagjx;
    .locals 0

    .line 92
    iget-object p0, p0, Lagjl;->a:Lagjx;

    return-object p0
.end method

.method static synthetic d(Lagjl;)Lagkc;
    .locals 0

    .line 92
    iget-object p0, p0, Lagjl;->b:Lagkc;

    return-object p0
.end method


# virtual methods
.method public a(Lagjp;)Lagjl;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagjp;

    iput-object p1, p0, Lagjl;->d:Lagjp;

    return-object p0
.end method

.method public a(Lagjx;)Lagjl;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagjx;

    iput-object p1, p0, Lagjl;->a:Lagjx;

    return-object p0
.end method

.method public a(Lagkc;)Lagjl;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkc;

    iput-object p1, p0, Lagjl;->b:Lagkc;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;)Lagjl;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    iput-object p1, p0, Lagjl;->c:Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    return-object p0
.end method

.method public a()Lagju;
    .locals 3

    .line 103
    iget-object v0, p0, Lagjl;->a:Lagjx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagjl;->b:Lagkc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagjl;->c:Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagjl;->d:Lagjp;

    if-eqz v0, :cond_0

    new-instance v0, Lagjk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagjk;-><init>(Lagjl;Lagjk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagjp;

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

    const-class v2, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

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

    const-class v2, Lagkc;

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

    const-class v2, Lagjx;

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

.method public synthetic b(Lagjp;)Lagjv;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lagjl;->a(Lagjp;)Lagjl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagjx;)Lagjv;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lagjl;->a(Lagjx;)Lagjl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagkc;)Lagjv;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lagjl;->a(Lagkc;)Lagjl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;)Lagjv;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lagjl;->a(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;)Lagjl;

    move-result-object p1

    return-object p1
.end method
