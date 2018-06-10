.class public final Lavya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavyf;

.field private b:Lavyk;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavxz$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lavya;-><init>()V

    return-void
.end method

.method static synthetic a(Lavya;)Lavyf;
    .locals 0

    .line 118
    iget-object p0, p0, Lavya;->a:Lavyf;

    return-object p0
.end method

.method static synthetic b(Lavya;)Lavyk;
    .locals 0

    .line 118
    iget-object p0, p0, Lavya;->b:Lavyk;

    return-object p0
.end method

.method static synthetic c(Lavya;)Lahcd;
    .locals 0

    .line 118
    iget-object p0, p0, Lavya;->c:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lavya;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lavya;->c:Lahcd;

    return-object p0
.end method

.method public a(Lavyf;)Lavya;
    .locals 0

    .line 133
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavyf;

    iput-object p1, p0, Lavya;->a:Lavyf;

    return-object p0
.end method

.method public a(Lavyk;)Lavya;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavyk;

    iput-object p1, p0, Lavya;->b:Lavyk;

    return-object p0
.end method

.method public a()Lavye;
    .locals 3

    .line 129
    iget-object v0, p0, Lavya;->a:Lavyf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavya;->b:Lavyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavya;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lavxz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavxz;-><init>(Lavya;Lavxz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lavyk;

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

    const-class v2, Lavyf;

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
