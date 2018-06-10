.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llqi;

.field private b:Llqj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llqc$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Llqd;-><init>()V

    return-void
.end method

.method static synthetic a(Llqd;)Llqi;
    .locals 0

    .line 193
    iget-object p0, p0, Llqd;->a:Llqi;

    return-object p0
.end method

.method static synthetic b(Llqd;)Llqj;
    .locals 0

    .line 193
    iget-object p0, p0, Llqd;->b:Llqj;

    return-object p0
.end method


# virtual methods
.method public a(Llqi;)Llqd;
    .locals 0

    .line 206
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqi;

    iput-object p1, p0, Llqd;->a:Llqi;

    return-object p0
.end method

.method public a(Llqj;)Llqd;
    .locals 0

    .line 211
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqj;

    iput-object p1, p0, Llqd;->b:Llqj;

    return-object p0
.end method

.method public a()Llqh;
    .locals 3

    .line 202
    iget-object v0, p0, Llqd;->a:Llqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqd;->b:Llqj;

    if-eqz v0, :cond_0

    new-instance v0, Llqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llqc;-><init>(Llqd;Llqc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llqj;

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

    const-class v2, Llqi;

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
