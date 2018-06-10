.class final Laurm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laurr;


# instance fields
.field private a:Laurt;

.field private b:Laurw;

.field private c:Lcom/ubercab/safety/map_button/SafetyMapButtonView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laurl$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Laurm;-><init>()V

    return-void
.end method

.method static synthetic a(Laurm;)Lcom/ubercab/safety/map_button/SafetyMapButtonView;
    .locals 0

    .line 63
    iget-object p0, p0, Laurm;->c:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    return-object p0
.end method

.method static synthetic b(Laurm;)Laurt;
    .locals 0

    .line 63
    iget-object p0, p0, Laurm;->a:Laurt;

    return-object p0
.end method

.method static synthetic c(Laurm;)Laurw;
    .locals 0

    .line 63
    iget-object p0, p0, Laurm;->b:Laurw;

    return-object p0
.end method


# virtual methods
.method public a(Laurt;)Laurm;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurt;

    iput-object p1, p0, Laurm;->a:Laurt;

    return-object p0
.end method

.method public a(Laurw;)Laurm;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurw;

    iput-object p1, p0, Laurm;->b:Laurw;

    return-object p0
.end method

.method public a(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Laurm;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    iput-object p1, p0, Laurm;->c:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    return-object p0
.end method

.method public a()Laurq;
    .locals 3

    .line 72
    iget-object v0, p0, Laurm;->a:Laurt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laurm;->b:Laurw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laurm;->c:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    if-eqz v0, :cond_0

    new-instance v0, Laurl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laurl;-><init>(Laurm;Laurl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/safety/map_button/SafetyMapButtonView;

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

    const-class v2, Laurw;

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

    const-class v2, Laurt;

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

.method public synthetic b(Laurt;)Laurr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Laurm;->a(Laurt;)Laurm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laurw;)Laurr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Laurm;->a(Laurw;)Laurm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Laurr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Laurm;->a(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Laurm;

    move-result-object p1

    return-object p1
.end method
