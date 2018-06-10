.class public final Lvvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvvw;

.field private b:Lanzp;

.field private c:Lvvx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvvn$1;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lvvo;-><init>()V

    return-void
.end method

.method static synthetic a(Lvvo;)Lvvw;
    .locals 0

    .line 288
    iget-object p0, p0, Lvvo;->a:Lvvw;

    return-object p0
.end method

.method static synthetic b(Lvvo;)Lvvx;
    .locals 0

    .line 288
    iget-object p0, p0, Lvvo;->c:Lvvx;

    return-object p0
.end method

.method static synthetic c(Lvvo;)Lanzp;
    .locals 0

    .line 288
    iget-object p0, p0, Lvvo;->b:Lanzp;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Lvvo;
    .locals 0

    .line 308
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Lvvo;->b:Lanzp;

    return-object p0
.end method

.method public a(Lvvw;)Lvvo;
    .locals 0

    .line 303
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvw;

    iput-object p1, p0, Lvvo;->a:Lvvw;

    return-object p0
.end method

.method public a(Lvvx;)Lvvo;
    .locals 0

    .line 313
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvx;

    iput-object p1, p0, Lvvo;->c:Lvvx;

    return-object p0
.end method

.method public a()Lvvv;
    .locals 3

    .line 299
    iget-object v0, p0, Lvvo;->a:Lvvw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvvo;->b:Lanzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvo;->c:Lvvx;

    if-eqz v0, :cond_0

    new-instance v0, Lvvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvvn;-><init>(Lvvo;Lvvn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvvx;

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

    const-class v2, Lanzp;

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

    const-class v2, Lvvw;

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
