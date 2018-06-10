.class final Lawvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawwe;


# instance fields
.field private a:Lawwg;

.field private b:Lawwj;

.field private c:Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawvx$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lawvy;-><init>()V

    return-void
.end method

.method static synthetic a(Lawvy;)Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;
    .locals 0

    .line 74
    iget-object p0, p0, Lawvy;->c:Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    return-object p0
.end method

.method static synthetic b(Lawvy;)Lawwg;
    .locals 0

    .line 74
    iget-object p0, p0, Lawvy;->a:Lawwg;

    return-object p0
.end method

.method static synthetic c(Lawvy;)Lawwj;
    .locals 0

    .line 74
    iget-object p0, p0, Lawvy;->b:Lawwj;

    return-object p0
.end method


# virtual methods
.method public a(Lawwg;)Lawvy;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawwg;

    iput-object p1, p0, Lawvy;->a:Lawwg;

    return-object p0
.end method

.method public a(Lawwj;)Lawvy;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawwj;

    iput-object p1, p0, Lawvy;->b:Lawwj;

    return-object p0
.end method

.method public a(Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;)Lawvy;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    iput-object p1, p0, Lawvy;->c:Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    return-object p0
.end method

.method public a()Lawwd;
    .locals 3

    .line 83
    iget-object v0, p0, Lawvy;->a:Lawwg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawvy;->b:Lawwj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvy;->c:Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    if-eqz v0, :cond_0

    new-instance v0, Lawvx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvx;-><init>(Lawvy;Lawvx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

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

    const-class v2, Lawwj;

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

    const-class v2, Lawwg;

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

.method public synthetic b(Lawwg;)Lawwe;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lawvy;->a(Lawwg;)Lawvy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawwj;)Lawwe;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lawvy;->a(Lawwj;)Lawvy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;)Lawwe;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lawvy;->a(Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;)Lawvy;

    move-result-object p1

    return-object p1
.end method
