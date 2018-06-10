.class public final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltdj;

.field private b:Lqhg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltdc$1;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ltdd;-><init>()V

    return-void
.end method

.method static synthetic a(Ltdd;)Ltdj;
    .locals 0

    .line 314
    iget-object p0, p0, Ltdd;->a:Ltdj;

    return-object p0
.end method

.method static synthetic b(Ltdd;)Lqhg;
    .locals 0

    .line 314
    iget-object p0, p0, Ltdd;->b:Lqhg;

    return-object p0
.end method


# virtual methods
.method public a(Lqhg;)Ltdd;
    .locals 0

    .line 332
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhg;

    iput-object p1, p0, Ltdd;->b:Lqhg;

    return-object p0
.end method

.method public a(Ltdj;)Ltdd;
    .locals 0

    .line 327
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdj;

    iput-object p1, p0, Ltdd;->a:Ltdj;

    return-object p0
.end method

.method public a()Ltdi;
    .locals 3

    .line 323
    iget-object v0, p0, Ltdd;->a:Ltdj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdd;->b:Lqhg;

    if-eqz v0, :cond_0

    new-instance v0, Ltdc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltdc;-><init>(Ltdd;Ltdc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqhg;

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

    const-class v2, Ltdj;

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
