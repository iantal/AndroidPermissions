.class public final Laggi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagfv;

.field private b:Lagfl;

.field private c:Lagfp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laggh$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Laggi;-><init>()V

    return-void
.end method

.method static synthetic a(Laggi;)Lagfp;
    .locals 0

    .line 136
    iget-object p0, p0, Laggi;->c:Lagfp;

    return-object p0
.end method

.method static synthetic b(Laggi;)Lagfv;
    .locals 0

    .line 136
    iget-object p0, p0, Laggi;->a:Lagfv;

    return-object p0
.end method

.method static synthetic c(Laggi;)Lagfl;
    .locals 0

    .line 136
    iget-object p0, p0, Laggi;->b:Lagfl;

    return-object p0
.end method


# virtual methods
.method public a()Lagfu;
    .locals 3

    .line 147
    iget-object v0, p0, Laggi;->a:Lagfv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laggi;->b:Lagfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggi;->c:Lagfp;

    if-eqz v0, :cond_0

    new-instance v0, Laggh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laggh;-><init>(Laggi;Laggh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagfp;

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

    const-class v2, Lagfl;

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

    const-class v2, Lagfv;

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

.method public a(Lagfl;)Laggi;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfl;

    iput-object p1, p0, Laggi;->b:Lagfl;

    return-object p0
.end method

.method public a(Lagfp;)Laggi;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfp;

    iput-object p1, p0, Laggi;->c:Lagfp;

    return-object p0
.end method

.method public a(Lagfv;)Laggi;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfv;

    iput-object p1, p0, Laggi;->a:Lagfv;

    return-object p0
.end method
