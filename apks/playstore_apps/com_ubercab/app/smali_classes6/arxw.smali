.class final Larxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laryh;


# instance fields
.field private a:Laryj;

.field private b:Laryr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larxv$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Larxw;-><init>()V

    return-void
.end method

.method static synthetic a(Larxw;)Laryj;
    .locals 0

    .line 176
    iget-object p0, p0, Larxw;->a:Laryj;

    return-object p0
.end method

.method static synthetic b(Larxw;)Laryr;
    .locals 0

    .line 176
    iget-object p0, p0, Larxw;->b:Laryr;

    return-object p0
.end method


# virtual methods
.method public a(Laryj;)Larxw;
    .locals 0

    .line 194
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laryj;

    iput-object p1, p0, Larxw;->a:Laryj;

    return-object p0
.end method

.method public a(Laryr;)Larxw;
    .locals 0

    .line 188
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laryr;

    iput-object p1, p0, Larxw;->b:Laryr;

    return-object p0
.end method

.method public a()Laryg;
    .locals 3

    .line 183
    iget-object v0, p0, Larxw;->a:Laryj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larxw;->b:Laryr;

    if-eqz v0, :cond_0

    new-instance v0, Larxv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larxv;-><init>(Larxw;Larxv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laryr;

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

    const-class v2, Laryj;

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

.method public synthetic b(Laryj;)Laryh;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Larxw;->a(Laryj;)Larxw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laryr;)Laryh;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Larxw;->a(Laryr;)Larxw;

    move-result-object p1

    return-object p1
.end method
