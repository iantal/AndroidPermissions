.class final Lyif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyil;


# instance fields
.field private a:Lahcd;

.field private b:Lyin;

.field private c:Lyiq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyie$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lyif;-><init>()V

    return-void
.end method

.method static synthetic a(Lyif;)Lyin;
    .locals 0

    .line 68
    iget-object p0, p0, Lyif;->b:Lyin;

    return-object p0
.end method

.method static synthetic b(Lyif;)Lahcd;
    .locals 0

    .line 68
    iget-object p0, p0, Lyif;->a:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lyif;)Lyiq;
    .locals 0

    .line 68
    iget-object p0, p0, Lyif;->c:Lyiq;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lyif;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lyif;->a:Lahcd;

    return-object p0
.end method

.method public a(Lyin;)Lyif;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyin;

    iput-object p1, p0, Lyif;->b:Lyin;

    return-object p0
.end method

.method public a(Lyiq;)Lyif;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyiq;

    iput-object p1, p0, Lyif;->c:Lyiq;

    return-object p0
.end method

.method public a()Lyik;
    .locals 3

    .line 77
    iget-object v0, p0, Lyif;->a:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyif;->b:Lyin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyif;->c:Lyiq;

    if-eqz v0, :cond_0

    new-instance v0, Lyie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyie;-><init>(Lyif;Lyie$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyiq;

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

    const-class v2, Lyin;

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
.end method

.method public synthetic b(Lahcd;)Lyil;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lyif;->a(Lahcd;)Lyif;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyin;)Lyil;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lyif;->a(Lyin;)Lyif;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyiq;)Lyil;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lyif;->a(Lyiq;)Lyif;

    move-result-object p1

    return-object p1
.end method
