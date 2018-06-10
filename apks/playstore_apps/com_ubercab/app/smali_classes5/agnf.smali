.class final Lagnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagnu;


# instance fields
.field private a:Lagnv;

.field private b:Lagnw;

.field private c:Lagon;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagne$1;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lagnf;-><init>()V

    return-void
.end method

.method static synthetic a(Lagnf;)Lagnw;
    .locals 0

    .line 253
    iget-object p0, p0, Lagnf;->b:Lagnw;

    return-object p0
.end method

.method static synthetic b(Lagnf;)Lagnv;
    .locals 0

    .line 253
    iget-object p0, p0, Lagnf;->a:Lagnv;

    return-object p0
.end method

.method static synthetic c(Lagnf;)Lagon;
    .locals 0

    .line 253
    iget-object p0, p0, Lagnf;->c:Lagon;

    return-object p0
.end method


# virtual methods
.method public a(Lagnv;)Lagnf;
    .locals 0

    .line 279
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagnv;

    iput-object p1, p0, Lagnf;->a:Lagnv;

    return-object p0
.end method

.method public a(Lagnw;)Lagnf;
    .locals 0

    .line 273
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagnw;

    iput-object p1, p0, Lagnf;->b:Lagnw;

    return-object p0
.end method

.method public a(Lagon;)Lagnf;
    .locals 0

    .line 267
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagon;

    iput-object p1, p0, Lagnf;->c:Lagon;

    return-object p0
.end method

.method public a()Lagnt;
    .locals 3

    .line 262
    iget-object v0, p0, Lagnf;->a:Lagnv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagnf;->b:Lagnw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagnf;->c:Lagon;

    if-eqz v0, :cond_0

    new-instance v0, Lagne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagne;-><init>(Lagnf;Lagne$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagon;

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

    const-class v2, Lagnw;

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

    const-class v2, Lagnv;

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

.method public synthetic b(Lagnv;)Lagnu;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lagnf;->a(Lagnv;)Lagnf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagnw;)Lagnu;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lagnf;->a(Lagnw;)Lagnf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagon;)Lagnu;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lagnf;->a(Lagon;)Lagnf;

    move-result-object p1

    return-object p1
.end method
