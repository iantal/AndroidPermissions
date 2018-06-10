.class public final Luyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luyj;

.field private b:Lrgh;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luyb$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Luyc;-><init>()V

    return-void
.end method

.method static synthetic a(Luyc;)Luyj;
    .locals 0

    .line 101
    iget-object p0, p0, Luyc;->a:Luyj;

    return-object p0
.end method

.method static synthetic b(Luyc;)Lrgh;
    .locals 0

    .line 101
    iget-object p0, p0, Luyc;->b:Lrgh;

    return-object p0
.end method

.method static synthetic c(Luyc;)Lahcd;
    .locals 0

    .line 101
    iget-object p0, p0, Luyc;->c:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Luyc;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Luyc;->c:Lahcd;

    return-object p0
.end method

.method public a(Lrgh;)Luyc;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgh;

    iput-object p1, p0, Luyc;->b:Lrgh;

    return-object p0
.end method

.method public a(Luyj;)Luyc;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyj;

    iput-object p1, p0, Luyc;->a:Luyj;

    return-object p0
.end method

.method public a()Luyi;
    .locals 3

    .line 112
    iget-object v0, p0, Luyc;->a:Luyj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyc;->b:Lrgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyc;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Luyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luyb;-><init>(Luyc;Luyb$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrgh;

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

    const-class v2, Luyj;

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
