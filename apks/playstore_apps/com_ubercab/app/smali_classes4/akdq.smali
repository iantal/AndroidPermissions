.class public final Lakdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakcj;

.field private b:Lakck;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakdp$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lakdq;-><init>()V

    return-void
.end method

.method static synthetic a(Lakdq;)Lakcj;
    .locals 0

    .line 183
    iget-object p0, p0, Lakdq;->a:Lakcj;

    return-object p0
.end method

.method static synthetic b(Lakdq;)Lakck;
    .locals 0

    .line 183
    iget-object p0, p0, Lakdq;->b:Lakck;

    return-object p0
.end method


# virtual methods
.method public a()Lakci;
    .locals 3

    .line 192
    iget-object v0, p0, Lakdq;->a:Lakcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakdq;->b:Lakck;

    if-eqz v0, :cond_0

    new-instance v0, Lakdp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakdp;-><init>(Lakdq;Lakdp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakck;

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

    const-class v2, Lakcj;

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

.method public a(Lakcj;)Lakdq;
    .locals 0

    .line 196
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcj;

    iput-object p1, p0, Lakdq;->a:Lakcj;

    return-object p0
.end method

.method public a(Lakck;)Lakdq;
    .locals 0

    .line 201
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakck;

    iput-object p1, p0, Lakdq;->b:Lakck;

    return-object p0
.end method
