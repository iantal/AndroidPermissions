.class final Lxgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhg;


# instance fields
.field private a:Lroh;

.field private b:Lxhi;

.field private c:Lxhk;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxgr$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lxgs;-><init>()V

    return-void
.end method

.method static synthetic a(Lxgs;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;
    .locals 0

    .line 370
    iget-object p0, p0, Lxgs;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    return-object p0
.end method

.method static synthetic b(Lxgs;)Lxhk;
    .locals 0

    .line 370
    iget-object p0, p0, Lxgs;->c:Lxhk;

    return-object p0
.end method

.method static synthetic c(Lxgs;)Lroh;
    .locals 0

    .line 370
    iget-object p0, p0, Lxgs;->a:Lroh;

    return-object p0
.end method

.method static synthetic d(Lxgs;)Lxhi;
    .locals 0

    .line 370
    iget-object p0, p0, Lxgs;->b:Lxhi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;)Lxgs;
    .locals 0

    .line 392
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    iput-object p1, p0, Lxgs;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    return-object p0
.end method

.method public a(Lroh;)Lxgs;
    .locals 0

    .line 404
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroh;

    iput-object p1, p0, Lxgs;->a:Lroh;

    return-object p0
.end method

.method public a(Lxhi;)Lxgs;
    .locals 0

    .line 398
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhi;

    iput-object p1, p0, Lxgs;->b:Lxhi;

    return-object p0
.end method

.method public a(Lxhk;)Lxgs;
    .locals 0

    .line 386
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhk;

    iput-object p1, p0, Lxgs;->c:Lxhk;

    return-object p0
.end method

.method public a()Lxhf;
    .locals 3

    .line 381
    iget-object v0, p0, Lxgs;->a:Lroh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgs;->b:Lxhi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxgs;->c:Lxhk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgs;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    if-eqz v0, :cond_0

    new-instance v0, Lxgr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxgr;-><init>(Lxgs;Lxgr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

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

    const-class v2, Lxhk;

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

    const-class v2, Lxhi;

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

    const-class v2, Lroh;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;)Lxhg;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lxgs;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;)Lxgs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lroh;)Lxhg;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lxgs;->a(Lroh;)Lxgs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxhi;)Lxhg;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lxgs;->a(Lxhi;)Lxgs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxhk;)Lxhg;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lxgs;->a(Lxhk;)Lxgs;

    move-result-object p1

    return-object p1
.end method
