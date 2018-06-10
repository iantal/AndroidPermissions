.class public final Larqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Larqt;

.field private b:Lanzp;

.field private c:Larox;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larql$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Larqm;-><init>()V

    return-void
.end method

.method static synthetic a(Larqm;)Larox;
    .locals 0

    .line 185
    iget-object p0, p0, Larqm;->c:Larox;

    return-object p0
.end method

.method static synthetic b(Larqm;)Larqt;
    .locals 0

    .line 185
    iget-object p0, p0, Larqm;->a:Larqt;

    return-object p0
.end method

.method static synthetic c(Larqm;)Lanzp;
    .locals 0

    .line 185
    iget-object p0, p0, Larqm;->b:Lanzp;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Larqm;
    .locals 0

    .line 205
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Larqm;->b:Lanzp;

    return-object p0
.end method

.method public a(Larox;)Larqm;
    .locals 0

    .line 210
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larox;

    iput-object p1, p0, Larqm;->c:Larox;

    return-object p0
.end method

.method public a(Larqt;)Larqm;
    .locals 0

    .line 200
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larqt;

    iput-object p1, p0, Larqm;->a:Larqt;

    return-object p0
.end method

.method public a()Larqs;
    .locals 3

    .line 196
    iget-object v0, p0, Larqm;->a:Larqt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larqm;->b:Lanzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larqm;->c:Larox;

    if-eqz v0, :cond_0

    new-instance v0, Larql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larql;-><init>(Larqm;Larql$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larox;

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

    const-class v2, Larqt;

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
