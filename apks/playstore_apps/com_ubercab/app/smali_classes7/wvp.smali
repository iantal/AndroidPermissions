.class public final Lwvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwvt;

.field private b:Lanzp;

.field private c:Lwvu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwvo$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lwvp;-><init>()V

    return-void
.end method

.method static synthetic a(Lwvp;)Lwvt;
    .locals 0

    .line 85
    iget-object p0, p0, Lwvp;->a:Lwvt;

    return-object p0
.end method

.method static synthetic b(Lwvp;)Lwvu;
    .locals 0

    .line 85
    iget-object p0, p0, Lwvp;->c:Lwvu;

    return-object p0
.end method

.method static synthetic c(Lwvp;)Lanzp;
    .locals 0

    .line 85
    iget-object p0, p0, Lwvp;->b:Lanzp;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Lwvp;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Lwvp;->b:Lanzp;

    return-object p0
.end method

.method public a(Lwvt;)Lwvp;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvt;

    iput-object p1, p0, Lwvp;->a:Lwvt;

    return-object p0
.end method

.method public a(Lwvu;)Lwvp;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvu;

    iput-object p1, p0, Lwvp;->c:Lwvu;

    return-object p0
.end method

.method public a()Lwvs;
    .locals 3

    .line 96
    iget-object v0, p0, Lwvp;->a:Lwvt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvp;->b:Lanzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwvp;->c:Lwvu;

    if-eqz v0, :cond_0

    new-instance v0, Lwvo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwvo;-><init>(Lwvp;Lwvo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwvu;

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

    const-class v2, Lanzp;

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

    const-class v2, Lwvt;

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
