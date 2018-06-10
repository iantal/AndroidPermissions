.class final Lmum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmws;


# instance fields
.field private a:Lmwu;

.field private b:Lmyu;

.field private c:Lcom/ubercab/help/feature/workflow/HelpWorkflowView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmul$1;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lmum;-><init>()V

    return-void
.end method

.method static synthetic a(Lmum;)Lmyu;
    .locals 0

    .line 360
    iget-object p0, p0, Lmum;->b:Lmyu;

    return-object p0
.end method

.method static synthetic b(Lmum;)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .locals 0

    .line 360
    iget-object p0, p0, Lmum;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    return-object p0
.end method

.method static synthetic c(Lmum;)Lmwu;
    .locals 0

    .line 360
    iget-object p0, p0, Lmum;->a:Lmwu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmum;
    .locals 0

    .line 380
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    iput-object p1, p0, Lmum;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    return-object p0
.end method

.method public a(Lmwu;)Lmum;
    .locals 0

    .line 386
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwu;

    iput-object p1, p0, Lmum;->a:Lmwu;

    return-object p0
.end method

.method public a(Lmyu;)Lmum;
    .locals 0

    .line 374
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyu;

    iput-object p1, p0, Lmum;->b:Lmyu;

    return-object p0
.end method

.method public a()Lmwr;
    .locals 3

    .line 369
    iget-object v0, p0, Lmum;->a:Lmwu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmum;->b:Lmyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmum;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    if-eqz v0, :cond_0

    new-instance v0, Lmul;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmul;-><init>(Lmum;Lmul$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

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

    const-class v2, Lmyu;

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

    const-class v2, Lmwu;

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

.method public synthetic b(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmws;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lmum;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmwu;)Lmws;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lmum;->a(Lmwu;)Lmum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmyu;)Lmws;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lmum;->a(Lmyu;)Lmum;

    move-result-object p1

    return-object p1
.end method
