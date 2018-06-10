.class final Lwdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwds;


# instance fields
.field private a:Lwdu;

.field private b:Lwdw;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwdn$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lwdo;-><init>()V

    return-void
.end method

.method static synthetic a(Lwdo;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;
    .locals 0

    .line 62
    iget-object p0, p0, Lwdo;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    return-object p0
.end method

.method static synthetic b(Lwdo;)Lwdu;
    .locals 0

    .line 62
    iget-object p0, p0, Lwdo;->a:Lwdu;

    return-object p0
.end method

.method static synthetic c(Lwdo;)Lwdw;
    .locals 0

    .line 62
    iget-object p0, p0, Lwdo;->b:Lwdw;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;)Lwdo;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    iput-object p1, p0, Lwdo;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    return-object p0
.end method

.method public a(Lwdu;)Lwdo;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdu;

    iput-object p1, p0, Lwdo;->a:Lwdu;

    return-object p0
.end method

.method public a(Lwdw;)Lwdo;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdw;

    iput-object p1, p0, Lwdo;->b:Lwdw;

    return-object p0
.end method

.method public a()Lwdr;
    .locals 3

    .line 71
    iget-object v0, p0, Lwdo;->a:Lwdu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwdo;->b:Lwdw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdo;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    if-eqz v0, :cond_0

    new-instance v0, Lwdn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwdn;-><init>(Lwdo;Lwdn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

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

    const-class v2, Lwdw;

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

    const-class v2, Lwdu;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;)Lwds;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lwdo;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;)Lwdo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lwdu;)Lwds;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lwdo;->a(Lwdu;)Lwdo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lwdw;)Lwds;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lwdo;->a(Lwdw;)Lwdo;

    move-result-object p1

    return-object p1
.end method
