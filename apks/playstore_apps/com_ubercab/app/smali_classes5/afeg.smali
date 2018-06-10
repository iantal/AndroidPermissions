.class public final Lafeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafeo;

.field private b:Laeqv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafef$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lafeg;-><init>()V

    return-void
.end method

.method static synthetic a(Lafeg;)Lafeo;
    .locals 0

    .line 224
    iget-object p0, p0, Lafeg;->a:Lafeo;

    return-object p0
.end method

.method static synthetic b(Lafeg;)Laeqv;
    .locals 0

    .line 224
    iget-object p0, p0, Lafeg;->b:Laeqv;

    return-object p0
.end method


# virtual methods
.method public a(Laeqv;)Lafeg;
    .locals 0

    .line 242
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqv;

    iput-object p1, p0, Lafeg;->b:Laeqv;

    return-object p0
.end method

.method public a(Lafeo;)Lafeg;
    .locals 0

    .line 237
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafeo;

    iput-object p1, p0, Lafeg;->a:Lafeo;

    return-object p0
.end method

.method public a()Lafen;
    .locals 3

    .line 233
    iget-object v0, p0, Lafeg;->a:Lafeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafeg;->b:Laeqv;

    if-eqz v0, :cond_0

    new-instance v0, Lafef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafef;-><init>(Lafeg;Lafef$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laeqv;

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

    const-class v2, Lafeo;

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
