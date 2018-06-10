.class final Laqtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqub;


# instance fields
.field private a:Laquc;

.field private b:Laqud;

.field private c:Laqup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqte$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Laqtf;-><init>()V

    return-void
.end method

.method static synthetic a(Laqtf;)Laqud;
    .locals 0

    .line 169
    iget-object p0, p0, Laqtf;->b:Laqud;

    return-object p0
.end method

.method static synthetic b(Laqtf;)Laquc;
    .locals 0

    .line 169
    iget-object p0, p0, Laqtf;->a:Laquc;

    return-object p0
.end method


# virtual methods
.method public a(Laquc;)Laqtf;
    .locals 0

    .line 195
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquc;

    iput-object p1, p0, Laqtf;->a:Laquc;

    return-object p0
.end method

.method public a(Laqud;)Laqtf;
    .locals 0

    .line 189
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqud;

    iput-object p1, p0, Laqtf;->b:Laqud;

    return-object p0
.end method

.method public a(Laqup;)Laqtf;
    .locals 0

    .line 183
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqup;

    iput-object p1, p0, Laqtf;->c:Laqup;

    return-object p0
.end method

.method public a()Laqua;
    .locals 3

    .line 178
    iget-object v0, p0, Laqtf;->a:Laquc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqtf;->b:Laqud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqtf;->c:Laqup;

    if-eqz v0, :cond_0

    new-instance v0, Laqte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqte;-><init>(Laqtf;Laqte$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqup;

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

    const-class v2, Laqud;

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

    const-class v2, Laquc;

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

.method public synthetic b(Laquc;)Laqub;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Laqtf;->a(Laquc;)Laqtf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqud;)Laqub;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Laqtf;->a(Laqud;)Laqtf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqup;)Laqub;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Laqtf;->a(Laqup;)Laqtf;

    move-result-object p1

    return-object p1
.end method
