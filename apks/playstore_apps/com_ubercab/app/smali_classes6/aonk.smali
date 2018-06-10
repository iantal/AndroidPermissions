.class final Laonk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laono;


# instance fields
.field private a:Laonq;

.field private b:Laonu;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

.field private d:Laons;

.field private e:Laonw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laonj$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laonk;-><init>()V

    return-void
.end method

.method static synthetic a(Laonk;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;
    .locals 0

    .line 64
    iget-object p0, p0, Laonk;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    return-object p0
.end method

.method static synthetic b(Laonk;)Laons;
    .locals 0

    .line 64
    iget-object p0, p0, Laonk;->d:Laons;

    return-object p0
.end method

.method static synthetic c(Laonk;)Laonw;
    .locals 0

    .line 64
    iget-object p0, p0, Laonk;->e:Laonw;

    return-object p0
.end method

.method static synthetic d(Laonk;)Laonu;
    .locals 0

    .line 64
    iget-object p0, p0, Laonk;->b:Laonu;

    return-object p0
.end method


# virtual methods
.method public a(Laonq;)Laonk;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonq;

    iput-object p1, p0, Laonk;->a:Laonq;

    return-object p0
.end method

.method public a(Laons;)Laonk;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laons;

    iput-object p1, p0, Laonk;->d:Laons;

    return-object p0
.end method

.method public a(Laonu;)Laonk;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonu;

    iput-object p1, p0, Laonk;->b:Laonu;

    return-object p0
.end method

.method public a(Laonw;)Laonk;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonw;

    iput-object p1, p0, Laonk;->e:Laonw;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;)Laonk;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    iput-object p1, p0, Laonk;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    return-object p0
.end method

.method public a()Laonn;
    .locals 3

    .line 77
    iget-object v0, p0, Laonk;->a:Laonq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laonk;->b:Laonu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laonk;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laonk;->d:Laons;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laonk;->e:Laonw;

    if-eqz v0, :cond_0

    new-instance v0, Laonj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laonj;-><init>(Laonk;Laonj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laonw;

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

    const-class v2, Laons;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

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

    const-class v2, Laonu;

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

    const-class v2, Laonq;

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

.method public synthetic b(Laonq;)Laono;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laonk;->a(Laonq;)Laonk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laons;)Laono;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laonk;->a(Laons;)Laonk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laonu;)Laono;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laonk;->a(Laonu;)Laonk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laonw;)Laono;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laonk;->a(Laonw;)Laonk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;)Laono;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Laonk;->a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;)Laonk;

    move-result-object p1

    return-object p1
.end method
