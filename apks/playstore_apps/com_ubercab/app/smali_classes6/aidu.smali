.class public final Laidu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laief;

.field private b:Laieg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laidt$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Laidu;-><init>()V

    return-void
.end method

.method static synthetic a(Laidu;)Laief;
    .locals 0

    .line 160
    iget-object p0, p0, Laidu;->a:Laief;

    return-object p0
.end method

.method static synthetic b(Laidu;)Laieg;
    .locals 0

    .line 160
    iget-object p0, p0, Laidu;->b:Laieg;

    return-object p0
.end method


# virtual methods
.method public a(Laief;)Laidu;
    .locals 0

    .line 173
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laief;

    iput-object p1, p0, Laidu;->a:Laief;

    return-object p0
.end method

.method public a(Laieg;)Laidu;
    .locals 0

    .line 178
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laieg;

    iput-object p1, p0, Laidu;->b:Laieg;

    return-object p0
.end method

.method public a()Laiee;
    .locals 3

    .line 169
    iget-object v0, p0, Laidu;->a:Laief;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laidu;->b:Laieg;

    if-eqz v0, :cond_0

    new-instance v0, Laidt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laidt;-><init>(Laidu;Laidt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laieg;

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

    const-class v2, Laief;

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
