.class final Loxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loye;


# instance fields
.field private a:Loyg;

.field private b:Loyj;

.field private c:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

.field private d:Loya;

.field private e:Loyl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loxy$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Loxz;-><init>()V

    return-void
.end method

.method static synthetic a(Loxz;)Loyg;
    .locals 0

    .line 71
    iget-object p0, p0, Loxz;->a:Loyg;

    return-object p0
.end method

.method static synthetic b(Loxz;)Loya;
    .locals 0

    .line 71
    iget-object p0, p0, Loxz;->d:Loya;

    return-object p0
.end method

.method static synthetic c(Loxz;)Loyl;
    .locals 0

    .line 71
    iget-object p0, p0, Loxz;->e:Loyl;

    return-object p0
.end method

.method static synthetic d(Loxz;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;
    .locals 0

    .line 71
    iget-object p0, p0, Loxz;->c:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-object p0
.end method

.method static synthetic e(Loxz;)Loyj;
    .locals 0

    .line 71
    iget-object p0, p0, Loxz;->b:Loyj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;)Loxz;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iput-object p1, p0, Loxz;->c:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-object p0
.end method

.method public a(Loya;)Loxz;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loya;

    iput-object p1, p0, Loxz;->d:Loya;

    return-object p0
.end method

.method public a(Loyg;)Loxz;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyg;

    iput-object p1, p0, Loxz;->a:Loyg;

    return-object p0
.end method

.method public a(Loyj;)Loxz;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyj;

    iput-object p1, p0, Loxz;->b:Loyj;

    return-object p0
.end method

.method public a(Loyl;)Loxz;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyl;

    iput-object p1, p0, Loxz;->e:Loyl;

    return-object p0
.end method

.method public a()Loyd;
    .locals 3

    .line 84
    iget-object v0, p0, Loxz;->a:Loyg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxz;->b:Loyj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxz;->c:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxz;->d:Loya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxz;->e:Loyl;

    if-eqz v0, :cond_0

    new-instance v0, Loxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loxy;-><init>(Loxz;Loxy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Loyl;

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

    const-class v2, Loya;

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

    const-class v2, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

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

    const-class v2, Loyj;

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

    const-class v2, Loyg;

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

.method public synthetic b(Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;)Loye;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Loxz;->a(Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;)Loxz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loya;)Loye;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Loxz;->a(Loya;)Loxz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loyg;)Loye;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Loxz;->a(Loyg;)Loxz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loyj;)Loye;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Loxz;->a(Loyj;)Loxz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loyl;)Loye;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Loxz;->a(Loyl;)Loxz;

    move-result-object p1

    return-object p1
.end method
