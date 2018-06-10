.class final Lassx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasro;


# instance fields
.field private a:Lasrq;

.field private b:Lassn;

.field private c:Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lassw$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Lassx;-><init>()V

    return-void
.end method

.method static synthetic a(Lassx;)Lasrq;
    .locals 0

    .line 337
    iget-object p0, p0, Lassx;->a:Lasrq;

    return-object p0
.end method

.method static synthetic b(Lassx;)Landroid/view/ViewGroup;
    .locals 0

    .line 337
    iget-object p0, p0, Lassx;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lassx;)Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;
    .locals 0

    .line 337
    iget-object p0, p0, Lassx;->c:Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    return-object p0
.end method

.method static synthetic d(Lassx;)Lassn;
    .locals 0

    .line 337
    iget-object p0, p0, Lassx;->b:Lassn;

    return-object p0
.end method


# virtual methods
.method public a()Lasrn;
    .locals 3

    .line 348
    iget-object v0, p0, Lassx;->a:Lasrq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lassx;->b:Lassn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lassx;->c:Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lassx;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lassw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lassw;-><init>(Lassx;Lassw$1;)V

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

    const-class v2, Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

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

    const-class v2, Lassn;

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

    const-class v2, Lasrq;

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

.method public synthetic a(Landroid/view/ViewGroup;)Lasro;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lassx;->b(Landroid/view/ViewGroup;)Lassx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lasrq;)Lasro;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lassx;->b(Lasrq;)Lassx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lassn;)Lasro;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lassx;->b(Lassn;)Lassx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;)Lasro;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lassx;->b(Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;)Lassx;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lassx;
    .locals 0

    .line 365
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lassx;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Lasrq;)Lassx;
    .locals 0

    .line 371
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrq;

    iput-object p1, p0, Lassx;->a:Lasrq;

    return-object p0
.end method

.method public b(Lassn;)Lassx;
    .locals 0

    .line 353
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassn;

    iput-object p1, p0, Lassx;->b:Lassn;

    return-object p0
.end method

.method public b(Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;)Lassx;
    .locals 0

    .line 359
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    iput-object p1, p0, Lassx;->c:Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    return-object p0
.end method
