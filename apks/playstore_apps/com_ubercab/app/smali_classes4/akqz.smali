.class final Lakqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakre;


# instance fields
.field private a:Lakrg;

.field private b:Lakrk;

.field private c:Lakkp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakqy$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lakqz;-><init>()V

    return-void
.end method

.method static synthetic a(Lakqz;)Lakrg;
    .locals 0

    .line 68
    iget-object p0, p0, Lakqz;->a:Lakrg;

    return-object p0
.end method

.method static synthetic b(Lakqz;)Lakkp;
    .locals 0

    .line 68
    iget-object p0, p0, Lakqz;->c:Lakkp;

    return-object p0
.end method

.method static synthetic c(Lakqz;)Lakrk;
    .locals 0

    .line 68
    iget-object p0, p0, Lakqz;->b:Lakrk;

    return-object p0
.end method


# virtual methods
.method public a(Lakkp;)Lakqz;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkp;

    iput-object p1, p0, Lakqz;->c:Lakkp;

    return-object p0
.end method

.method public a(Lakrg;)Lakqz;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrg;

    iput-object p1, p0, Lakqz;->a:Lakrg;

    return-object p0
.end method

.method public a(Lakrk;)Lakqz;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrk;

    iput-object p1, p0, Lakqz;->b:Lakrk;

    return-object p0
.end method

.method public a()Lakrd;
    .locals 3

    .line 77
    iget-object v0, p0, Lakqz;->a:Lakrg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakqz;->b:Lakrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakqz;->c:Lakkp;

    if-eqz v0, :cond_0

    new-instance v0, Lakqy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakqy;-><init>(Lakqz;Lakqy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakkp;

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

    const-class v2, Lakrk;

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

    const-class v2, Lakrg;

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

.method public synthetic b(Lakkp;)Lakre;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lakqz;->a(Lakkp;)Lakqz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakrg;)Lakre;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lakqz;->a(Lakrg;)Lakqz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakrk;)Lakre;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lakqz;->a(Lakrk;)Lakqz;

    move-result-object p1

    return-object p1
.end method
