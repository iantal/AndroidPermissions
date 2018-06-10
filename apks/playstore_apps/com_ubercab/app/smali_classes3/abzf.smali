.class public final Labzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labzp;

.field private b:Labzq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labze$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Labzf;-><init>()V

    return-void
.end method

.method static synthetic a(Labzf;)Labzq;
    .locals 0

    .line 106
    iget-object p0, p0, Labzf;->b:Labzq;

    return-object p0
.end method

.method static synthetic b(Labzf;)Labzp;
    .locals 0

    .line 106
    iget-object p0, p0, Labzf;->a:Labzp;

    return-object p0
.end method


# virtual methods
.method public a(Labzp;)Labzf;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzp;

    iput-object p1, p0, Labzf;->a:Labzp;

    return-object p0
.end method

.method public a(Labzq;)Labzf;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzq;

    iput-object p1, p0, Labzf;->b:Labzq;

    return-object p0
.end method

.method public a()Labzo;
    .locals 3

    .line 115
    iget-object v0, p0, Labzf;->a:Labzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labzf;->b:Labzq;

    if-eqz v0, :cond_0

    new-instance v0, Labze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labze;-><init>(Labzf;Labze$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labzq;

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

    const-class v2, Labzp;

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
