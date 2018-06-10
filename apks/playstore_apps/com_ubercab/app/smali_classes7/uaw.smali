.class final Luaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubi;


# instance fields
.field private a:Lubk;

.field private b:Lahcd;

.field private c:Lubx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luav$1;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Luaw;-><init>()V

    return-void
.end method

.method static synthetic a(Luaw;)Lubk;
    .locals 0

    .line 268
    iget-object p0, p0, Luaw;->a:Lubk;

    return-object p0
.end method

.method static synthetic b(Luaw;)Lahcd;
    .locals 0

    .line 268
    iget-object p0, p0, Luaw;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Luaw;)Lubx;
    .locals 0

    .line 268
    iget-object p0, p0, Luaw;->c:Lubx;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Luaw;
    .locals 0

    .line 288
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Luaw;->b:Lahcd;

    return-object p0
.end method

.method public a(Lubk;)Luaw;
    .locals 0

    .line 294
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubk;

    iput-object p1, p0, Luaw;->a:Lubk;

    return-object p0
.end method

.method public a(Lubx;)Luaw;
    .locals 0

    .line 282
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubx;

    iput-object p1, p0, Luaw;->c:Lubx;

    return-object p0
.end method

.method public a()Lubh;
    .locals 3

    .line 277
    iget-object v0, p0, Luaw;->a:Lubk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luaw;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luaw;->c:Lubx;

    if-eqz v0, :cond_0

    new-instance v0, Luav;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luav;-><init>(Luaw;Luav$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lubx;

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

    const-class v2, Lahcd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lubk;

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

.method public synthetic b(Lahcd;)Lubi;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Luaw;->a(Lahcd;)Luaw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lubk;)Lubi;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Luaw;->a(Lubk;)Luaw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lubx;)Lubi;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Luaw;->a(Lubx;)Luaw;

    move-result-object p1

    return-object p1
.end method
