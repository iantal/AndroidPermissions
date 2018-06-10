.class final Laola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laolg;


# instance fields
.field private a:Laoli;

.field private b:Laoln;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

.field private d:Laojc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laokz$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Laola;-><init>()V

    return-void
.end method

.method static synthetic a(Laola;)Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;
    .locals 0

    .line 185
    iget-object p0, p0, Laola;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    return-object p0
.end method

.method static synthetic b(Laola;)Laojc;
    .locals 0

    .line 185
    iget-object p0, p0, Laola;->d:Laojc;

    return-object p0
.end method

.method static synthetic c(Laola;)Laoln;
    .locals 0

    .line 185
    iget-object p0, p0, Laola;->b:Laoln;

    return-object p0
.end method

.method static synthetic d(Laola;)Laoli;
    .locals 0

    .line 185
    iget-object p0, p0, Laola;->a:Laoli;

    return-object p0
.end method


# virtual methods
.method public a(Laojc;)Laola;
    .locals 0

    .line 213
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojc;

    iput-object p1, p0, Laola;->d:Laojc;

    return-object p0
.end method

.method public a(Laoli;)Laola;
    .locals 0

    .line 219
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoli;

    iput-object p1, p0, Laola;->a:Laoli;

    return-object p0
.end method

.method public a(Laoln;)Laola;
    .locals 0

    .line 201
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoln;

    iput-object p1, p0, Laola;->b:Laoln;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;)Laola;
    .locals 0

    .line 207
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    iput-object p1, p0, Laola;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    return-object p0
.end method

.method public a()Laolf;
    .locals 3

    .line 196
    iget-object v0, p0, Laola;->a:Laoli;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laola;->b:Laoln;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laola;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laola;->d:Laojc;

    if-eqz v0, :cond_0

    new-instance v0, Laokz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laokz;-><init>(Laola;Laokz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laojc;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

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

    const-class v2, Laoln;

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

    const-class v2, Laoli;

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

.method public synthetic b(Laojc;)Laolg;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Laola;->a(Laojc;)Laola;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoli;)Laolg;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Laola;->a(Laoli;)Laola;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoln;)Laolg;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Laola;->a(Laoln;)Laola;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;)Laolg;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Laola;->a(Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;)Laola;

    move-result-object p1

    return-object p1
.end method
