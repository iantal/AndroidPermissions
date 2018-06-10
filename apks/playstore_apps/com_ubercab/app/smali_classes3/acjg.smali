.class public final Lacjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacjj;

.field private b:Lacjk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacjf$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lacjg;-><init>()V

    return-void
.end method

.method static synthetic a(Lacjg;)Lacjj;
    .locals 0

    .line 82
    iget-object p0, p0, Lacjg;->a:Lacjj;

    return-object p0
.end method

.method static synthetic b(Lacjg;)Lacjk;
    .locals 0

    .line 82
    iget-object p0, p0, Lacjg;->b:Lacjk;

    return-object p0
.end method


# virtual methods
.method public a(Lacjj;)Lacjg;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjj;

    iput-object p1, p0, Lacjg;->a:Lacjj;

    return-object p0
.end method

.method public a(Lacjk;)Lacjg;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjk;

    iput-object p1, p0, Lacjg;->b:Lacjk;

    return-object p0
.end method

.method public a()Lacji;
    .locals 3

    .line 91
    iget-object v0, p0, Lacjg;->a:Lacjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacjg;->b:Lacjk;

    if-eqz v0, :cond_0

    new-instance v0, Lacjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacjf;-><init>(Lacjg;Lacjf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacjk;

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

    const-class v2, Lacjj;

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
