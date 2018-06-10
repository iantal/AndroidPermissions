.class final Laoir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laojl;


# instance fields
.field private a:Laojn;

.field private b:Laoku;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

.field private d:Laojc;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoiq$1;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Laoir;-><init>()V

    return-void
.end method

.method static synthetic a(Laoir;)Laojn;
    .locals 0

    .line 364
    iget-object p0, p0, Laoir;->a:Laojn;

    return-object p0
.end method

.method static synthetic b(Laoir;)Laojc;
    .locals 0

    .line 364
    iget-object p0, p0, Laoir;->d:Laojc;

    return-object p0
.end method

.method static synthetic c(Laoir;)Landroid/view/ViewGroup;
    .locals 0

    .line 364
    iget-object p0, p0, Laoir;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Laoir;)Ljava/lang/Boolean;
    .locals 0

    .line 364
    iget-object p0, p0, Laoir;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Laoir;)Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;
    .locals 0

    .line 364
    iget-object p0, p0, Laoir;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    return-object p0
.end method

.method static synthetic f(Laoir;)Laoku;
    .locals 0

    .line 364
    iget-object p0, p0, Laoir;->b:Laoku;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoir;
    .locals 0

    .line 408
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laoir;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Laojc;)Laoir;
    .locals 0

    .line 396
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojc;

    iput-object p1, p0, Laoir;->d:Laojc;

    return-object p0
.end method

.method public a(Laojn;)Laoir;
    .locals 0

    .line 414
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojn;

    iput-object p1, p0, Laoir;->a:Laojn;

    return-object p0
.end method

.method public a(Laoku;)Laoir;
    .locals 0

    .line 384
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoku;

    iput-object p1, p0, Laoir;->b:Laoku;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;)Laoir;
    .locals 0

    .line 390
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    iput-object p1, p0, Laoir;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Laoir;
    .locals 0

    .line 402
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Laoir;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Laojk;
    .locals 3

    .line 379
    iget-object v0, p0, Laoir;->a:Laojn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laoir;->b:Laoku;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laoir;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laoir;->d:Laojc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoir;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoir;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Laoiq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoiq;-><init>(Laoir;Laoiq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/ViewGroup;

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

    const-class v2, Ljava/lang/Boolean;

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

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

    const-class v2, Laoku;

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

    const-class v2, Laojn;

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

.method public synthetic b(Landroid/view/ViewGroup;)Laojl;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Laoir;->a(Landroid/view/ViewGroup;)Laoir;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laojc;)Laojl;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Laoir;->a(Laojc;)Laoir;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laojn;)Laojl;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Laoir;->a(Laojn;)Laoir;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoku;)Laojl;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Laoir;->a(Laoku;)Laoir;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;)Laojl;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Laoir;->a(Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;)Laoir;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Boolean;)Laojl;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Laoir;->a(Ljava/lang/Boolean;)Laoir;

    move-result-object p1

    return-object p1
.end method
