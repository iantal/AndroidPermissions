.class final Lxgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhq;


# instance fields
.field private a:Lroh;

.field private b:Lxhs;

.field private c:Lxhy;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxgu$1;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Lxgv;-><init>()V

    return-void
.end method

.method static synthetic a(Lxgv;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;
    .locals 0

    .line 400
    iget-object p0, p0, Lxgv;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    return-object p0
.end method

.method static synthetic b(Lxgv;)Lroh;
    .locals 0

    .line 400
    iget-object p0, p0, Lxgv;->a:Lroh;

    return-object p0
.end method

.method static synthetic c(Lxgv;)Lxhs;
    .locals 0

    .line 400
    iget-object p0, p0, Lxgv;->b:Lxhs;

    return-object p0
.end method

.method static synthetic d(Lxgv;)Lxhy;
    .locals 0

    .line 400
    iget-object p0, p0, Lxgv;->c:Lxhy;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;)Lxgv;
    .locals 0

    .line 422
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    iput-object p1, p0, Lxgv;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    return-object p0
.end method

.method public a(Lroh;)Lxgv;
    .locals 0

    .line 434
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroh;

    iput-object p1, p0, Lxgv;->a:Lroh;

    return-object p0
.end method

.method public a(Lxhs;)Lxgv;
    .locals 0

    .line 428
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhs;

    iput-object p1, p0, Lxgv;->b:Lxhs;

    return-object p0
.end method

.method public a(Lxhy;)Lxgv;
    .locals 0

    .line 416
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhy;

    iput-object p1, p0, Lxgv;->c:Lxhy;

    return-object p0
.end method

.method public a()Lxhp;
    .locals 3

    .line 411
    iget-object v0, p0, Lxgv;->a:Lroh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgv;->b:Lxhs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxgv;->c:Lxhy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgv;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    if-eqz v0, :cond_0

    new-instance v0, Lxgu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxgu;-><init>(Lxgv;Lxgu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

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

    const-class v2, Lxhy;

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

    const-class v2, Lxhs;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;)Lxhq;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lxgv;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;)Lxgv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lroh;)Lxhq;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lxgv;->a(Lroh;)Lxgv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxhs;)Lxhq;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lxgv;->a(Lxhs;)Lxgv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxhy;)Lxhq;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lxgv;->a(Lxhy;)Lxgv;

    move-result-object p1

    return-object p1
.end method
