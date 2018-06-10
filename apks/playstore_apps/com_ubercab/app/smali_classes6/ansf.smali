.class final Lansf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanru;


# instance fields
.field private a:Lanrv;

.field private b:Lansl;

.field private c:Lanry;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanse$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lansf;-><init>()V

    return-void
.end method

.method static synthetic a(Lansf;)Lanrv;
    .locals 0

    .line 65
    iget-object p0, p0, Lansf;->a:Lanrv;

    return-object p0
.end method

.method static synthetic b(Lansf;)Lansl;
    .locals 0

    .line 65
    iget-object p0, p0, Lansf;->b:Lansl;

    return-object p0
.end method

.method static synthetic c(Lansf;)Lanry;
    .locals 0

    .line 65
    iget-object p0, p0, Lansf;->c:Lanry;

    return-object p0
.end method


# virtual methods
.method public a()Lanrt;
    .locals 3

    .line 74
    iget-object v0, p0, Lansf;->a:Lanrv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lansf;->b:Lansl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lansf;->c:Lanry;

    if-eqz v0, :cond_0

    new-instance v0, Lanse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanse;-><init>(Lansf;Lanse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanry;

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

    const-class v2, Lansl;

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

    const-class v2, Lanrv;

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

.method public synthetic a(Lanrv;)Lanru;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lansf;->b(Lanrv;)Lansf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lanry;)Lanru;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lansf;->b(Lanry;)Lansf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lansl;)Lanru;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lansf;->b(Lansl;)Lansf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lanrv;)Lansf;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrv;

    iput-object p1, p0, Lansf;->a:Lanrv;

    return-object p0
.end method

.method public b(Lanry;)Lansf;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanry;

    iput-object p1, p0, Lansf;->c:Lanry;

    return-object p0
.end method

.method public b(Lansl;)Lansf;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansl;

    iput-object p1, p0, Lansf;->b:Lansl;

    return-object p0
.end method
