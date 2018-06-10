.class final Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkt;


# instance fields
.field private a:Lpkv;

.field private b:Lpkx;

.field private c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpkk$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lpkl;-><init>()V

    return-void
.end method

.method static synthetic a(Lpkl;)Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;
    .locals 0

    .line 83
    iget-object p0, p0, Lpkl;->c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    return-object p0
.end method

.method static synthetic b(Lpkl;)Lpkv;
    .locals 0

    .line 83
    iget-object p0, p0, Lpkl;->a:Lpkv;

    return-object p0
.end method

.method static synthetic c(Lpkl;)Lpkx;
    .locals 0

    .line 83
    iget-object p0, p0, Lpkl;->b:Lpkx;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;)Lpkl;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    iput-object p1, p0, Lpkl;->c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    return-object p0
.end method

.method public a(Lpkv;)Lpkl;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkv;

    iput-object p1, p0, Lpkl;->a:Lpkv;

    return-object p0
.end method

.method public a(Lpkx;)Lpkl;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkx;

    iput-object p1, p0, Lpkl;->b:Lpkx;

    return-object p0
.end method

.method public a()Lpks;
    .locals 3

    .line 92
    iget-object v0, p0, Lpkl;->a:Lpkv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkl;->b:Lpkx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkl;->c:Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lpkk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpkk;-><init>(Lpkl;Lpkk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;

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

    const-class v2, Lpkx;

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

    const-class v2, Lpkv;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;)Lpkt;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lpkl;->a(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;)Lpkl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpkv;)Lpkt;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lpkl;->a(Lpkv;)Lpkl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpkx;)Lpkt;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lpkl;->a(Lpkx;)Lpkl;

    move-result-object p1

    return-object p1
.end method
