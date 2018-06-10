.class final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgq;


# instance fields
.field private a:Lpgs;

.field private b:Lpgy;

.field private c:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lphf$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lphg;-><init>()V

    return-void
.end method

.method static synthetic a(Lphg;)Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;
    .locals 0

    .line 101
    iget-object p0, p0, Lphg;->c:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    return-object p0
.end method

.method static synthetic b(Lphg;)Lpgy;
    .locals 0

    .line 101
    iget-object p0, p0, Lphg;->b:Lpgy;

    return-object p0
.end method

.method static synthetic c(Lphg;)Lpgs;
    .locals 0

    .line 101
    iget-object p0, p0, Lphg;->a:Lpgs;

    return-object p0
.end method


# virtual methods
.method public a()Lpgp;
    .locals 3

    .line 110
    iget-object v0, p0, Lphg;->a:Lpgs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphg;->b:Lpgy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphg;->c:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lphf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lphf;-><init>(Lphg;Lphf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

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

    const-class v2, Lpgy;

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

    const-class v2, Lpgs;

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

.method public synthetic a(Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;)Lpgq;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lphg;->b(Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;)Lphg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lpgs;)Lpgq;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lphg;->b(Lpgs;)Lphg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lpgy;)Lpgq;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lphg;->b(Lpgy;)Lphg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;)Lphg;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    iput-object p1, p0, Lphg;->c:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;

    return-object p0
.end method

.method public b(Lpgs;)Lphg;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgs;

    iput-object p1, p0, Lphg;->a:Lpgs;

    return-object p0
.end method

.method public b(Lpgy;)Lphg;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgy;

    iput-object p1, p0, Lphg;->b:Lpgy;

    return-object p0
.end method
