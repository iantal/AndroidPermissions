.class final Laqgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqgb;


# instance fields
.field private a:Laqgd;

.field private b:Laqgf;

.field private c:Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqgm$1;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Laqgn;-><init>()V

    return-void
.end method

.method static synthetic a(Laqgn;)Laqgd;
    .locals 0

    .line 401
    iget-object p0, p0, Laqgn;->a:Laqgd;

    return-object p0
.end method

.method static synthetic b(Laqgn;)Ljava/lang/String;
    .locals 0

    .line 401
    iget-object p0, p0, Laqgn;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laqgn;)Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;
    .locals 0

    .line 401
    iget-object p0, p0, Laqgn;->c:Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    return-object p0
.end method

.method static synthetic d(Laqgn;)Laqgf;
    .locals 0

    .line 401
    iget-object p0, p0, Laqgn;->b:Laqgf;

    return-object p0
.end method


# virtual methods
.method public a()Laqga;
    .locals 3

    .line 412
    iget-object v0, p0, Laqgn;->a:Laqgd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqgn;->b:Laqgf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqgn;->c:Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqgn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Laqgm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqgm;-><init>(Laqgn;Laqgm$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

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

    const-class v2, Laqgf;

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

    const-class v2, Laqgd;

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

.method public synthetic a(Laqgd;)Laqgb;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Laqgn;->b(Laqgd;)Laqgn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laqgf;)Laqgb;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Laqgn;->b(Laqgf;)Laqgn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;)Laqgb;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Laqgn;->b(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;)Laqgn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Laqgb;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Laqgn;->b(Ljava/lang/String;)Laqgn;

    move-result-object p1

    return-object p1
.end method

.method public b(Laqgd;)Laqgn;
    .locals 0

    .line 435
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqgd;

    iput-object p1, p0, Laqgn;->a:Laqgd;

    return-object p0
.end method

.method public b(Laqgf;)Laqgn;
    .locals 0

    .line 417
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqgf;

    iput-object p1, p0, Laqgn;->b:Laqgf;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;)Laqgn;
    .locals 0

    .line 423
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    iput-object p1, p0, Laqgn;->c:Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laqgn;
    .locals 0

    .line 429
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laqgn;->d:Ljava/lang/String;

    return-object p0
.end method
