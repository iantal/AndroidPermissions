.class final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrd;


# instance fields
.field private a:Ljre;

.field private b:Ljrf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljty$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljtz;-><init>()V

    return-void
.end method

.method static synthetic a(Ljtz;)Ljre;
    .locals 0

    .line 185
    iget-object p0, p0, Ljtz;->a:Ljre;

    return-object p0
.end method

.method static synthetic b(Ljtz;)Ljrf;
    .locals 0

    .line 185
    iget-object p0, p0, Ljtz;->b:Ljrf;

    return-object p0
.end method


# virtual methods
.method public a()Ljrc;
    .locals 3

    .line 192
    iget-object v0, p0, Ljtz;->a:Ljre;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtz;->b:Ljrf;

    if-eqz v0, :cond_0

    new-instance v0, Ljty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljty;-><init>(Ljtz;Ljty$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljrf;

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

    const-class v2, Ljre;

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

.method public synthetic a(Ljre;)Ljrd;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Ljtz;->b(Ljre;)Ljtz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljrf;)Ljrd;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Ljtz;->b(Ljrf;)Ljtz;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljre;)Ljtz;
    .locals 0

    .line 197
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljre;

    iput-object p1, p0, Ljtz;->a:Ljre;

    return-object p0
.end method

.method public b(Ljrf;)Ljtz;
    .locals 0

    .line 203
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrf;

    iput-object p1, p0, Ljtz;->b:Ljrf;

    return-object p0
.end method
