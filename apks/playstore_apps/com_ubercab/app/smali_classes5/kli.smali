.class public final Lkli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lklo;

.field private b:Lklp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lklh$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lkli;-><init>()V

    return-void
.end method

.method static synthetic a(Lkli;)Lklo;
    .locals 0

    .line 206
    iget-object p0, p0, Lkli;->a:Lklo;

    return-object p0
.end method

.method static synthetic b(Lkli;)Lklp;
    .locals 0

    .line 206
    iget-object p0, p0, Lkli;->b:Lklp;

    return-object p0
.end method


# virtual methods
.method public a(Lklo;)Lkli;
    .locals 0

    .line 219
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklo;

    iput-object p1, p0, Lkli;->a:Lklo;

    return-object p0
.end method

.method public a(Lklp;)Lkli;
    .locals 0

    .line 224
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklp;

    iput-object p1, p0, Lkli;->b:Lklp;

    return-object p0
.end method

.method public a()Lkln;
    .locals 3

    .line 215
    iget-object v0, p0, Lkli;->a:Lklo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkli;->b:Lklp;

    if-eqz v0, :cond_0

    new-instance v0, Lklh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lklh;-><init>(Lkli;Lklh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lklp;

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

    const-class v2, Lklo;

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
