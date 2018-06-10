.class final Lpkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;


# instance fields
.field private a:Lplh;

.field private b:Lplj;

.field private c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpko$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lpkp;-><init>()V

    return-void
.end method

.method static synthetic a(Lpkp;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;
    .locals 0

    .line 61
    iget-object p0, p0, Lpkp;->c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    return-object p0
.end method

.method static synthetic b(Lpkp;)Lplh;
    .locals 0

    .line 61
    iget-object p0, p0, Lpkp;->a:Lplh;

    return-object p0
.end method

.method static synthetic c(Lpkp;)Lplj;
    .locals 0

    .line 61
    iget-object p0, p0, Lpkp;->b:Lplj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;)Lpkp;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    iput-object p1, p0, Lpkp;->c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    return-object p0
.end method

.method public a(Lplh;)Lpkp;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplh;

    iput-object p1, p0, Lpkp;->a:Lplh;

    return-object p0
.end method

.method public a(Lplj;)Lpkp;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplj;

    iput-object p1, p0, Lpkp;->b:Lplj;

    return-object p0
.end method

.method public a()Lple;
    .locals 3

    .line 70
    iget-object v0, p0, Lpkp;->a:Lplh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkp;->b:Lplj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkp;->c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

    if-eqz v0, :cond_0

    new-instance v0, Lpko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpko;-><init>(Lpkp;Lpko$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;

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

    const-class v2, Lplj;

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

    const-class v2, Lplh;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;)Lplf;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpkp;->a(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceTutorialView;)Lpkp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lplh;)Lplf;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpkp;->a(Lplh;)Lpkp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lplj;)Lplf;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpkp;->a(Lplj;)Lpkp;

    move-result-object p1

    return-object p1
.end method
