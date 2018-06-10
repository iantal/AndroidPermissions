.class final Laivn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laivd;


# instance fields
.field private a:Laivf;

.field private b:Laivj;

.field private c:Lakks;

.field private d:Lakkp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laivm$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Laivn;-><init>()V

    return-void
.end method

.method static synthetic a(Laivn;)Lakks;
    .locals 0

    .line 88
    iget-object p0, p0, Laivn;->c:Lakks;

    return-object p0
.end method

.method static synthetic b(Laivn;)Laivj;
    .locals 0

    .line 88
    iget-object p0, p0, Laivn;->b:Laivj;

    return-object p0
.end method

.method static synthetic c(Laivn;)Lakkp;
    .locals 0

    .line 88
    iget-object p0, p0, Laivn;->d:Lakkp;

    return-object p0
.end method

.method static synthetic d(Laivn;)Laivf;
    .locals 0

    .line 88
    iget-object p0, p0, Laivn;->a:Laivf;

    return-object p0
.end method


# virtual methods
.method public a()Laivc;
    .locals 3

    .line 99
    iget-object v0, p0, Laivn;->a:Laivf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laivn;->b:Laivj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laivn;->c:Lakks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laivn;->d:Lakkp;

    if-eqz v0, :cond_0

    new-instance v0, Laivm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laivm;-><init>(Laivn;Laivm$1;)V

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

    const-class v2, Lakks;

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

    const-class v2, Laivj;

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

    const-class v2, Laivf;

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

.method public synthetic a(Laivf;)Laivd;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laivn;->b(Laivf;)Laivn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laivj;)Laivd;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laivn;->b(Laivj;)Laivn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakkp;)Laivd;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laivn;->b(Lakkp;)Laivn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakks;)Laivd;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laivn;->b(Lakks;)Laivn;

    move-result-object p1

    return-object p1
.end method

.method public b(Laivf;)Laivn;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laivf;

    iput-object p1, p0, Laivn;->a:Laivf;

    return-object p0
.end method

.method public b(Laivj;)Laivn;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laivj;

    iput-object p1, p0, Laivn;->b:Laivj;

    return-object p0
.end method

.method public b(Lakkp;)Laivn;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkp;

    iput-object p1, p0, Laivn;->d:Lakkp;

    return-object p0
.end method

.method public b(Lakks;)Laivn;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakks;

    iput-object p1, p0, Laivn;->c:Lakks;

    return-object p0
.end method
