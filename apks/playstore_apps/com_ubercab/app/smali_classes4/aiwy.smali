.class final Laiwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiwl;


# instance fields
.field private a:Laiwn;

.field private b:Laiwr;

.field private c:Lakkp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiwx$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Laiwy;-><init>()V

    return-void
.end method

.method static synthetic a(Laiwy;)Laiwn;
    .locals 0

    .line 70
    iget-object p0, p0, Laiwy;->a:Laiwn;

    return-object p0
.end method

.method static synthetic b(Laiwy;)Laiwr;
    .locals 0

    .line 70
    iget-object p0, p0, Laiwy;->b:Laiwr;

    return-object p0
.end method


# virtual methods
.method public a()Laiwk;
    .locals 3

    .line 79
    iget-object v0, p0, Laiwy;->a:Laiwn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiwy;->b:Laiwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiwy;->c:Lakkp;

    if-eqz v0, :cond_0

    new-instance v0, Laiwx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiwx;-><init>(Laiwy;Laiwx$1;)V

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

    const-class v2, Laiwr;

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

    const-class v2, Laiwn;

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

.method public synthetic a(Laiwn;)Laiwl;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laiwy;->b(Laiwn;)Laiwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laiwr;)Laiwl;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laiwy;->b(Laiwr;)Laiwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakkp;)Laiwl;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laiwy;->b(Lakkp;)Laiwy;

    move-result-object p1

    return-object p1
.end method

.method public b(Laiwn;)Laiwy;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwn;

    iput-object p1, p0, Laiwy;->a:Laiwn;

    return-object p0
.end method

.method public b(Laiwr;)Laiwy;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwr;

    iput-object p1, p0, Laiwy;->b:Laiwr;

    return-object p0
.end method

.method public b(Lakkp;)Laiwy;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkp;

    iput-object p1, p0, Laiwy;->c:Lakkp;

    return-object p0
.end method
