.class final Laooa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laooe;


# instance fields
.field private a:Laoog;

.field private b:Laooi;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

.field private d:Lhhp;

.field private e:Ljava/lang/String;

.field private f:Laooj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laonz$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Laooa;-><init>()V

    return-void
.end method

.method static synthetic a(Laooa;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;
    .locals 0

    .line 68
    iget-object p0, p0, Laooa;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    return-object p0
.end method

.method static synthetic b(Laooa;)Laooj;
    .locals 0

    .line 68
    iget-object p0, p0, Laooa;->f:Laooj;

    return-object p0
.end method

.method static synthetic c(Laooa;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Laooa;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laooa;)Laooi;
    .locals 0

    .line 68
    iget-object p0, p0, Laooa;->b:Laooi;

    return-object p0
.end method

.method static synthetic e(Laooa;)Lhhp;
    .locals 0

    .line 68
    iget-object p0, p0, Laooa;->d:Lhhp;

    return-object p0
.end method


# virtual methods
.method public a(Laoog;)Laooa;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoog;

    iput-object p1, p0, Laooa;->a:Laoog;

    return-object p0
.end method

.method public a(Laooi;)Laooa;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laooi;

    iput-object p1, p0, Laooa;->b:Laooi;

    return-object p0
.end method

.method public a(Laooj;)Laooa;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laooj;

    iput-object p1, p0, Laooa;->f:Laooj;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;)Laooa;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    iput-object p1, p0, Laooa;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    return-object p0
.end method

.method public a(Lhhp;)Laooa;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhp;

    iput-object p1, p0, Laooa;->d:Lhhp;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laooa;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laooa;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Laood;
    .locals 3

    .line 83
    iget-object v0, p0, Laooa;->a:Laoog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laooa;->b:Laooi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laooa;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laooa;->d:Lhhp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laooa;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laooa;->f:Laooj;

    if-eqz v0, :cond_0

    new-instance v0, Laonz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laonz;-><init>(Laooa;Laonz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laooj;

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

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lhhp;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laooi;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoog;

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

.method public synthetic b(Laoog;)Laooe;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laooa;->a(Laoog;)Laooa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laooi;)Laooe;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laooa;->a(Laooi;)Laooa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laooj;)Laooe;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laooa;->a(Laooj;)Laooa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;)Laooe;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laooa;->a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;)Laooa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lhhp;)Laooe;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laooa;->a(Lhhp;)Laooa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laooe;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laooa;->a(Ljava/lang/String;)Laooa;

    move-result-object p1

    return-object p1
.end method
