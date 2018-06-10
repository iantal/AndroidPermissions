.class final Lamyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamye;


# instance fields
.field private a:Lamyg;

.field private b:Lamyj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamyn$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lamyo;-><init>()V

    return-void
.end method

.method static synthetic a(Lamyo;)Lamyg;
    .locals 0

    .line 79
    iget-object p0, p0, Lamyo;->a:Lamyg;

    return-object p0
.end method

.method static synthetic b(Lamyo;)Lamyj;
    .locals 0

    .line 79
    iget-object p0, p0, Lamyo;->b:Lamyj;

    return-object p0
.end method


# virtual methods
.method public a()Lamyd;
    .locals 3

    .line 86
    iget-object v0, p0, Lamyo;->a:Lamyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamyo;->b:Lamyj;

    if-eqz v0, :cond_0

    new-instance v0, Lamyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyn;-><init>(Lamyo;Lamyn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamyj;

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

    const-class v2, Lamyg;

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

.method public synthetic a(Lamyg;)Lamye;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lamyo;->b(Lamyg;)Lamyo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lamyj;)Lamye;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lamyo;->b(Lamyj;)Lamyo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamyg;)Lamyo;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamyg;

    iput-object p1, p0, Lamyo;->a:Lamyg;

    return-object p0
.end method

.method public b(Lamyj;)Lamyo;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamyj;

    iput-object p1, p0, Lamyo;->b:Lamyj;

    return-object p0
.end method
