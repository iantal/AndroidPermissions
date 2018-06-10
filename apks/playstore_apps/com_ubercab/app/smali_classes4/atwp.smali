.class final Latwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latwt;


# instance fields
.field private a:Latwv;

.field private b:Latxa;

.field private c:Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

.field private d:Latqz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latwo$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Latwp;-><init>()V

    return-void
.end method

.method static synthetic a(Latwp;)Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;
    .locals 0

    .line 67
    iget-object p0, p0, Latwp;->c:Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    return-object p0
.end method

.method static synthetic b(Latwp;)Latqz;
    .locals 0

    .line 67
    iget-object p0, p0, Latwp;->d:Latqz;

    return-object p0
.end method

.method static synthetic c(Latwp;)Latxa;
    .locals 0

    .line 67
    iget-object p0, p0, Latwp;->b:Latxa;

    return-object p0
.end method


# virtual methods
.method public a(Latqz;)Latwp;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqz;

    iput-object p1, p0, Latwp;->d:Latqz;

    return-object p0
.end method

.method public a(Latwv;)Latwp;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwv;

    iput-object p1, p0, Latwp;->a:Latwv;

    return-object p0
.end method

.method public a(Latxa;)Latwp;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxa;

    iput-object p1, p0, Latwp;->b:Latxa;

    return-object p0
.end method

.method public a(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;)Latwp;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    iput-object p1, p0, Latwp;->c:Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    return-object p0
.end method

.method public a()Latws;
    .locals 3

    .line 78
    iget-object v0, p0, Latwp;->a:Latwv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latwp;->b:Latxa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latwp;->c:Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latwp;->d:Latqz;

    if-eqz v0, :cond_0

    new-instance v0, Latwo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latwo;-><init>(Latwp;Latwo$1;)V

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

    const-class v2, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

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

    const-class v2, Latxa;

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

    const-class v2, Latwv;

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

.method public synthetic b(Latqz;)Latwt;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Latwp;->a(Latqz;)Latwp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latwv;)Latwt;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Latwp;->a(Latwv;)Latwp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latxa;)Latwt;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Latwp;->a(Latxa;)Latwp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;)Latwt;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Latwp;->a(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;)Latwp;

    move-result-object p1

    return-object p1
.end method
