.class final Lgxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxy;


# instance fields
.field private a:Lgya;

.field private b:Lgyf;

.field private c:Lcom/uber/mobilestudio/network/NetworkView;

.field private d:Lgyx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgxt$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lgxu;-><init>()V

    return-void
.end method

.method static synthetic a(Lgxu;)Lcom/uber/mobilestudio/network/NetworkView;
    .locals 0

    .line 61
    iget-object p0, p0, Lgxu;->c:Lcom/uber/mobilestudio/network/NetworkView;

    return-object p0
.end method

.method static synthetic b(Lgxu;)Lgya;
    .locals 0

    .line 61
    iget-object p0, p0, Lgxu;->a:Lgya;

    return-object p0
.end method

.method static synthetic c(Lgxu;)Lgyx;
    .locals 0

    .line 61
    iget-object p0, p0, Lgxu;->d:Lgyx;

    return-object p0
.end method

.method static synthetic d(Lgxu;)Lgyf;
    .locals 0

    .line 61
    iget-object p0, p0, Lgxu;->b:Lgyf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/mobilestudio/network/NetworkView;)Lgxu;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/network/NetworkView;

    iput-object p1, p0, Lgxu;->c:Lcom/uber/mobilestudio/network/NetworkView;

    return-object p0
.end method

.method public a(Lgya;)Lgxu;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    iput-object p1, p0, Lgxu;->a:Lgya;

    return-object p0
.end method

.method public a(Lgyf;)Lgxu;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyf;

    iput-object p1, p0, Lgxu;->b:Lgyf;

    return-object p0
.end method

.method public a(Lgyx;)Lgxu;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyx;

    iput-object p1, p0, Lgxu;->d:Lgyx;

    return-object p0
.end method

.method public a()Lgxx;
    .locals 3

    .line 72
    iget-object v0, p0, Lgxu;->a:Lgya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxu;->b:Lgyf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxu;->c:Lcom/uber/mobilestudio/network/NetworkView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxu;->d:Lgyx;

    if-eqz v0, :cond_0

    new-instance v0, Lgxt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxt;-><init>(Lgxu;Lgxt$1;)V

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

    const-class v2, Lcom/uber/mobilestudio/network/NetworkView;

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

    const-class v2, Lgyf;

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

    const-class v2, Lgya;

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

.method public synthetic b(Lcom/uber/mobilestudio/network/NetworkView;)Lgxy;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgxu;->a(Lcom/uber/mobilestudio/network/NetworkView;)Lgxu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgya;)Lgxy;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgxu;->a(Lgya;)Lgxu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyf;)Lgxy;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgxu;->a(Lgyf;)Lgxu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyx;)Lgxy;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgxu;->a(Lgyx;)Lgxu;

    move-result-object p1

    return-object p1
.end method
