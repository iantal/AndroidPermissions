.class final Laflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laflu;


# instance fields
.field private a:Laflw;

.field private b:Lafmd;

.field private c:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laflj$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Laflk;-><init>()V

    return-void
.end method

.method static synthetic a(Laflk;)Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;
    .locals 0

    .line 167
    iget-object p0, p0, Laflk;->c:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    return-object p0
.end method

.method static synthetic b(Laflk;)Lafmd;
    .locals 0

    .line 167
    iget-object p0, p0, Laflk;->b:Lafmd;

    return-object p0
.end method

.method static synthetic c(Laflk;)Laflw;
    .locals 0

    .line 167
    iget-object p0, p0, Laflk;->a:Laflw;

    return-object p0
.end method


# virtual methods
.method public a(Laflw;)Laflk;
    .locals 0

    .line 193
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflw;

    iput-object p1, p0, Laflk;->a:Laflw;

    return-object p0
.end method

.method public a(Lafmd;)Laflk;
    .locals 0

    .line 181
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafmd;

    iput-object p1, p0, Laflk;->b:Lafmd;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Laflk;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iput-object p1, p0, Laflk;->c:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    return-object p0
.end method

.method public a()Laflt;
    .locals 3

    .line 176
    iget-object v0, p0, Laflk;->a:Laflw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laflk;->b:Lafmd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laflk;->c:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    if-eqz v0, :cond_0

    new-instance v0, Laflj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laflj;-><init>(Laflk;Laflj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

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

    const-class v2, Lafmd;

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

    const-class v2, Laflw;

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

.method public synthetic b(Laflw;)Laflu;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Laflk;->a(Laflw;)Laflk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lafmd;)Laflu;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Laflk;->a(Lafmd;)Laflk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Laflu;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Laflk;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Laflk;

    move-result-object p1

    return-object p1
.end method
