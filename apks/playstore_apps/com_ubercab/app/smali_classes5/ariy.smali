.class public final Lariy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Larji;

.field private b:Larjj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larix$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lariy;-><init>()V

    return-void
.end method

.method static synthetic a(Lariy;)Larjj;
    .locals 0

    .line 93
    iget-object p0, p0, Lariy;->b:Larjj;

    return-object p0
.end method

.method static synthetic b(Lariy;)Larji;
    .locals 0

    .line 93
    iget-object p0, p0, Lariy;->a:Larji;

    return-object p0
.end method


# virtual methods
.method public a(Larji;)Lariy;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larji;

    iput-object p1, p0, Lariy;->a:Larji;

    return-object p0
.end method

.method public a(Larjj;)Lariy;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjj;

    iput-object p1, p0, Lariy;->b:Larjj;

    return-object p0
.end method

.method public a()Larjh;
    .locals 3

    .line 102
    iget-object v0, p0, Lariy;->a:Larji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lariy;->b:Larjj;

    if-eqz v0, :cond_0

    new-instance v0, Larix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larix;-><init>(Lariy;Larix$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larjj;

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

    const-class v2, Larji;

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
