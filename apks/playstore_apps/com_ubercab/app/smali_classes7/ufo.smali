.class final Lufo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luft;


# instance fields
.field private a:Lufv;

.field private b:Lufz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lufn$1;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lufo;-><init>()V

    return-void
.end method

.method static synthetic a(Lufo;)Lufz;
    .locals 0

    .line 89
    iget-object p0, p0, Lufo;->b:Lufz;

    return-object p0
.end method

.method static synthetic b(Lufo;)Lufv;
    .locals 0

    .line 89
    iget-object p0, p0, Lufo;->a:Lufv;

    return-object p0
.end method


# virtual methods
.method public a(Lufv;)Lufo;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufv;

    iput-object p1, p0, Lufo;->a:Lufv;

    return-object p0
.end method

.method public a(Lufz;)Lufo;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufz;

    iput-object p1, p0, Lufo;->b:Lufz;

    return-object p0
.end method

.method public a()Lufs;
    .locals 3

    .line 96
    iget-object v0, p0, Lufo;->a:Lufv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufo;->b:Lufz;

    if-eqz v0, :cond_0

    new-instance v0, Lufn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lufn;-><init>(Lufo;Lufn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lufz;

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

    const-class v2, Lufv;

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

.method public synthetic b(Lufv;)Luft;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lufo;->a(Lufv;)Lufo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lufz;)Luft;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lufo;->a(Lufz;)Lufo;

    move-result-object p1

    return-object p1
.end method
