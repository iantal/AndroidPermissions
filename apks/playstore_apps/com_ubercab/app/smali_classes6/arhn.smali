.class final Larhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larhy;


# instance fields
.field private a:Laria;

.field private b:Lahcd;

.field private c:Larie;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larhm$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Larhn;-><init>()V

    return-void
.end method

.method static synthetic a(Larhn;)Laria;
    .locals 0

    .line 126
    iget-object p0, p0, Larhn;->a:Laria;

    return-object p0
.end method

.method static synthetic b(Larhn;)Lahcd;
    .locals 0

    .line 126
    iget-object p0, p0, Larhn;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Larhn;)Larie;
    .locals 0

    .line 126
    iget-object p0, p0, Larhn;->c:Larie;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Larhn;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Larhn;->b:Lahcd;

    return-object p0
.end method

.method public a(Laria;)Larhn;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laria;

    iput-object p1, p0, Larhn;->a:Laria;

    return-object p0
.end method

.method public a(Larie;)Larhn;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larie;

    iput-object p1, p0, Larhn;->c:Larie;

    return-object p0
.end method

.method public a()Larhx;
    .locals 3

    .line 135
    iget-object v0, p0, Larhn;->a:Laria;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larhn;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larhn;->c:Larie;

    if-eqz v0, :cond_0

    new-instance v0, Larhm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larhm;-><init>(Larhn;Larhm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larie;

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

    const-class v2, Lahcd;

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

    const-class v2, Laria;

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

.method public synthetic b(Lahcd;)Larhy;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Larhn;->a(Lahcd;)Larhn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laria;)Larhy;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Larhn;->a(Laria;)Larhn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larie;)Larhy;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Larhn;->a(Larie;)Larhn;

    move-result-object p1

    return-object p1
.end method
