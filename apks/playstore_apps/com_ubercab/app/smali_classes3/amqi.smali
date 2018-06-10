.class public final Lamqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamqo;

.field private b:Lamqz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamqh$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lamqi;-><init>()V

    return-void
.end method

.method static synthetic a(Lamqi;)Lamqz;
    .locals 0

    .line 73
    iget-object p0, p0, Lamqi;->b:Lamqz;

    return-object p0
.end method

.method static synthetic b(Lamqi;)Lamqo;
    .locals 0

    .line 73
    iget-object p0, p0, Lamqi;->a:Lamqo;

    return-object p0
.end method


# virtual methods
.method public a(Lamqo;)Lamqi;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqo;

    iput-object p1, p0, Lamqi;->a:Lamqo;

    return-object p0
.end method

.method public a(Lamqz;)Lamqi;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqz;

    iput-object p1, p0, Lamqi;->b:Lamqz;

    return-object p0
.end method

.method public a()Lamqn;
    .locals 3

    .line 82
    iget-object v0, p0, Lamqi;->a:Lamqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamqi;->b:Lamqz;

    if-eqz v0, :cond_0

    new-instance v0, Lamqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamqh;-><init>(Lamqi;Lamqh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamqz;

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

    const-class v2, Lamqo;

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
