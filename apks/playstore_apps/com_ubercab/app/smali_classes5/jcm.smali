.class public final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljcr;

.field private b:Ljcj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljcl$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljcm;-><init>()V

    return-void
.end method

.method static synthetic a(Ljcm;)Ljcj;
    .locals 0

    .line 266
    iget-object p0, p0, Ljcm;->b:Ljcj;

    return-object p0
.end method

.method static synthetic b(Ljcm;)Ljcr;
    .locals 0

    .line 266
    iget-object p0, p0, Ljcm;->a:Ljcr;

    return-object p0
.end method


# virtual methods
.method public a(Ljcj;)Ljcm;
    .locals 0

    .line 284
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcj;

    iput-object p1, p0, Ljcm;->b:Ljcj;

    return-object p0
.end method

.method public a(Ljcr;)Ljcm;
    .locals 0

    .line 279
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcr;

    iput-object p1, p0, Ljcm;->a:Ljcr;

    return-object p0
.end method

.method public a()Ljcq;
    .locals 3

    .line 275
    iget-object v0, p0, Ljcm;->a:Ljcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcm;->b:Ljcj;

    if-eqz v0, :cond_0

    new-instance v0, Ljcl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljcl;-><init>(Ljcm;Ljcl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljcj;

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

    const-class v2, Ljcr;

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
