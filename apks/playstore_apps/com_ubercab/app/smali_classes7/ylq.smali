.class public final Lylq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lylv;

.field private b:Lyua;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lylp$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lylq;-><init>()V

    return-void
.end method

.method static synthetic a(Lylq;)Lylv;
    .locals 0

    .line 79
    iget-object p0, p0, Lylq;->a:Lylv;

    return-object p0
.end method

.method static synthetic b(Lylq;)Lyua;
    .locals 0

    .line 79
    iget-object p0, p0, Lylq;->b:Lyua;

    return-object p0
.end method


# virtual methods
.method public a(Lylv;)Lylq;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylv;

    iput-object p1, p0, Lylq;->a:Lylv;

    return-object p0
.end method

.method public a(Lyua;)Lylq;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyua;

    iput-object p1, p0, Lylq;->b:Lyua;

    return-object p0
.end method

.method public a()Lylu;
    .locals 3

    .line 88
    iget-object v0, p0, Lylq;->a:Lylv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lylq;->b:Lyua;

    if-eqz v0, :cond_0

    new-instance v0, Lylp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lylp;-><init>(Lylq;Lylp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyua;

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

    const-class v2, Lylv;

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
