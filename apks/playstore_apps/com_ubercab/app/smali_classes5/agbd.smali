.class public final Lagbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagbi;

.field private b:Lagbj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagbc$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lagbd;-><init>()V

    return-void
.end method

.method static synthetic a(Lagbd;)Lagbj;
    .locals 0

    .line 75
    iget-object p0, p0, Lagbd;->b:Lagbj;

    return-object p0
.end method

.method static synthetic b(Lagbd;)Lagbi;
    .locals 0

    .line 75
    iget-object p0, p0, Lagbd;->a:Lagbi;

    return-object p0
.end method


# virtual methods
.method public a(Lagbi;)Lagbd;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagbi;

    iput-object p1, p0, Lagbd;->a:Lagbi;

    return-object p0
.end method

.method public a(Lagbj;)Lagbd;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagbj;

    iput-object p1, p0, Lagbd;->b:Lagbj;

    return-object p0
.end method

.method public a()Lagbk;
    .locals 3

    .line 84
    iget-object v0, p0, Lagbd;->a:Lagbi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagbd;->b:Lagbj;

    if-eqz v0, :cond_0

    new-instance v0, Lagbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagbc;-><init>(Lagbd;Lagbc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagbj;

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

    const-class v2, Lagbi;

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
