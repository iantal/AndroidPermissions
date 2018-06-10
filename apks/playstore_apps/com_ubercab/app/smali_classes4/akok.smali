.class final Lakok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakoo;


# instance fields
.field private a:Lakoq;

.field private b:Lakou;

.field private c:Lakks;

.field private d:Lakkp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakoj$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lakok;-><init>()V

    return-void
.end method

.method static synthetic a(Lakok;)Lakks;
    .locals 0

    .line 88
    iget-object p0, p0, Lakok;->c:Lakks;

    return-object p0
.end method

.method static synthetic b(Lakok;)Lakou;
    .locals 0

    .line 88
    iget-object p0, p0, Lakok;->b:Lakou;

    return-object p0
.end method

.method static synthetic c(Lakok;)Lakkp;
    .locals 0

    .line 88
    iget-object p0, p0, Lakok;->d:Lakkp;

    return-object p0
.end method

.method static synthetic d(Lakok;)Lakoq;
    .locals 0

    .line 88
    iget-object p0, p0, Lakok;->a:Lakoq;

    return-object p0
.end method


# virtual methods
.method public a(Lakkp;)Lakok;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkp;

    iput-object p1, p0, Lakok;->d:Lakkp;

    return-object p0
.end method

.method public a(Lakks;)Lakok;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakks;

    iput-object p1, p0, Lakok;->c:Lakks;

    return-object p0
.end method

.method public a(Lakoq;)Lakok;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoq;

    iput-object p1, p0, Lakok;->a:Lakoq;

    return-object p0
.end method

.method public a(Lakou;)Lakok;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakou;

    iput-object p1, p0, Lakok;->b:Lakou;

    return-object p0
.end method

.method public a()Lakon;
    .locals 3

    .line 99
    iget-object v0, p0, Lakok;->a:Lakoq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakok;->b:Lakou;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakok;->c:Lakks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakok;->d:Lakkp;

    if-eqz v0, :cond_0

    new-instance v0, Lakoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakoj;-><init>(Lakok;Lakoj$1;)V

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

    const-class v2, Lakou;

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

    const-class v2, Lakoq;

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

.method public synthetic b(Lakkp;)Lakoo;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lakok;->a(Lakkp;)Lakok;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakks;)Lakoo;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lakok;->a(Lakks;)Lakok;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakoq;)Lakoo;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lakok;->a(Lakoq;)Lakok;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakou;)Lakoo;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lakok;->a(Lakou;)Lakok;

    move-result-object p1

    return-object p1
.end method
