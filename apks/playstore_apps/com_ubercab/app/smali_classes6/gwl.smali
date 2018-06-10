.class final Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgws;


# instance fields
.field private a:Lgwu;

.field private b:Lgwy;

.field private c:Lcom/uber/mobilestudio/experiment/ExperimentView;

.field private d:Lgyx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgwk$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lgwl;-><init>()V

    return-void
.end method

.method static synthetic a(Lgwl;)Lcom/uber/mobilestudio/experiment/ExperimentView;
    .locals 0

    .line 90
    iget-object p0, p0, Lgwl;->c:Lcom/uber/mobilestudio/experiment/ExperimentView;

    return-object p0
.end method

.method static synthetic b(Lgwl;)Lgyx;
    .locals 0

    .line 90
    iget-object p0, p0, Lgwl;->d:Lgyx;

    return-object p0
.end method

.method static synthetic c(Lgwl;)Lgwy;
    .locals 0

    .line 90
    iget-object p0, p0, Lgwl;->b:Lgwy;

    return-object p0
.end method

.method static synthetic d(Lgwl;)Lgwu;
    .locals 0

    .line 90
    iget-object p0, p0, Lgwl;->a:Lgwu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/mobilestudio/experiment/ExperimentView;)Lgwl;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/experiment/ExperimentView;

    iput-object p1, p0, Lgwl;->c:Lcom/uber/mobilestudio/experiment/ExperimentView;

    return-object p0
.end method

.method public a(Lgwu;)Lgwl;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwu;

    iput-object p1, p0, Lgwl;->a:Lgwu;

    return-object p0
.end method

.method public a(Lgwy;)Lgwl;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwy;

    iput-object p1, p0, Lgwl;->b:Lgwy;

    return-object p0
.end method

.method public a(Lgyx;)Lgwl;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyx;

    iput-object p1, p0, Lgwl;->d:Lgyx;

    return-object p0
.end method

.method public a()Lgwr;
    .locals 3

    .line 101
    iget-object v0, p0, Lgwl;->a:Lgwu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgwl;->b:Lgwy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgwl;->c:Lcom/uber/mobilestudio/experiment/ExperimentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwl;->d:Lgyx;

    if-eqz v0, :cond_0

    new-instance v0, Lgwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwk;-><init>(Lgwl;Lgwk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lgyx;

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

    const-class v2, Lcom/uber/mobilestudio/experiment/ExperimentView;

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

    const-class v2, Lgwy;

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

    const-class v2, Lgwu;

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

.method public synthetic b(Lcom/uber/mobilestudio/experiment/ExperimentView;)Lgws;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lgwl;->a(Lcom/uber/mobilestudio/experiment/ExperimentView;)Lgwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgwu;)Lgws;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lgwl;->a(Lgwu;)Lgwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgwy;)Lgws;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lgwl;->a(Lgwy;)Lgwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyx;)Lgws;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lgwl;->a(Lgyx;)Lgwl;

    move-result-object p1

    return-object p1
.end method
