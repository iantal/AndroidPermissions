.class final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxo;


# instance fields
.field private a:Ljxq;

.field private b:Ljxu;

.field private c:Lcom/ubercab/eats_tutorial/EatsTutorialView;

.field private d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljxg$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljxh;-><init>()V

    return-void
.end method

.method static synthetic a(Ljxh;)Lcom/ubercab/eats_tutorial/EatsTutorialView;
    .locals 0

    .line 83
    iget-object p0, p0, Ljxh;->c:Lcom/ubercab/eats_tutorial/EatsTutorialView;

    return-object p0
.end method

.method static synthetic b(Ljxh;)Ljxq;
    .locals 0

    .line 83
    iget-object p0, p0, Ljxh;->a:Ljxq;

    return-object p0
.end method

.method static synthetic c(Ljxh;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;
    .locals 0

    .line 83
    iget-object p0, p0, Ljxh;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    return-object p0
.end method

.method static synthetic d(Ljxh;)Ljxu;
    .locals 0

    .line 83
    iget-object p0, p0, Ljxh;->b:Ljxu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/eats_tutorial/EatsTutorialView;)Ljxh;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    iput-object p1, p0, Ljxh;->c:Lcom/ubercab/eats_tutorial/EatsTutorialView;

    return-object p0
.end method

.method public a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxh;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    iput-object p1, p0, Ljxh;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    return-object p0
.end method

.method public a(Ljxq;)Ljxh;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxq;

    iput-object p1, p0, Ljxh;->a:Ljxq;

    return-object p0
.end method

.method public a(Ljxu;)Ljxh;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxu;

    iput-object p1, p0, Ljxh;->b:Ljxu;

    return-object p0
.end method

.method public a()Ljxn;
    .locals 3

    .line 94
    iget-object v0, p0, Ljxh;->a:Ljxq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljxh;->b:Ljxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxh;->c:Lcom/ubercab/eats_tutorial/EatsTutorialView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxh;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    if-eqz v0, :cond_0

    new-instance v0, Ljxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljxg;-><init>(Ljxh;Ljxg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

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

    const-class v2, Lcom/ubercab/eats_tutorial/EatsTutorialView;

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

    const-class v2, Ljxu;

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

    const-class v2, Ljxq;

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

.method public synthetic b(Lcom/ubercab/eats_tutorial/EatsTutorialView;)Ljxo;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Ljxh;->a(Lcom/ubercab/eats_tutorial/EatsTutorialView;)Ljxh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxo;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Ljxh;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljxq;)Ljxo;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Ljxh;->a(Ljxq;)Ljxh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljxu;)Ljxo;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Ljxh;->a(Ljxu;)Ljxh;

    move-result-object p1

    return-object p1
.end method
