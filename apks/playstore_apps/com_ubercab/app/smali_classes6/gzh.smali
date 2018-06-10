.class final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzl;


# instance fields
.field private a:Lgzn;

.field private b:Lgzp;

.field private c:Lcom/uber/mobilestudio/scalpel/ScalpelView;

.field private d:Lgyx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgzg$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lgzh;-><init>()V

    return-void
.end method

.method static synthetic a(Lgzh;)Lcom/uber/mobilestudio/scalpel/ScalpelView;
    .locals 0

    .line 60
    iget-object p0, p0, Lgzh;->c:Lcom/uber/mobilestudio/scalpel/ScalpelView;

    return-object p0
.end method

.method static synthetic b(Lgzh;)Lgyx;
    .locals 0

    .line 60
    iget-object p0, p0, Lgzh;->d:Lgyx;

    return-object p0
.end method

.method static synthetic c(Lgzh;)Lgzp;
    .locals 0

    .line 60
    iget-object p0, p0, Lgzh;->b:Lgzp;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/mobilestudio/scalpel/ScalpelView;)Lgzh;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/scalpel/ScalpelView;

    iput-object p1, p0, Lgzh;->c:Lcom/uber/mobilestudio/scalpel/ScalpelView;

    return-object p0
.end method

.method public a(Lgyx;)Lgzh;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyx;

    iput-object p1, p0, Lgzh;->d:Lgyx;

    return-object p0
.end method

.method public a(Lgzn;)Lgzh;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzn;

    iput-object p1, p0, Lgzh;->a:Lgzn;

    return-object p0
.end method

.method public a(Lgzp;)Lgzh;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzp;

    iput-object p1, p0, Lgzh;->b:Lgzp;

    return-object p0
.end method

.method public a()Lgzk;
    .locals 3

    .line 71
    iget-object v0, p0, Lgzh;->a:Lgzn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgzh;->b:Lgzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzh;->c:Lcom/uber/mobilestudio/scalpel/ScalpelView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzh;->d:Lgyx;

    if-eqz v0, :cond_0

    new-instance v0, Lgzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgzg;-><init>(Lgzh;Lgzg$1;)V

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

    const-class v2, Lcom/uber/mobilestudio/scalpel/ScalpelView;

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

    const-class v2, Lgzp;

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

    const-class v2, Lgzn;

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

.method public synthetic b(Lcom/uber/mobilestudio/scalpel/ScalpelView;)Lgzl;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lgzh;->a(Lcom/uber/mobilestudio/scalpel/ScalpelView;)Lgzh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyx;)Lgzl;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lgzh;->a(Lgyx;)Lgzh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgzn;)Lgzl;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lgzh;->a(Lgzn;)Lgzh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgzp;)Lgzl;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lgzh;->a(Lgzp;)Lgzh;

    move-result-object p1

    return-object p1
.end method
