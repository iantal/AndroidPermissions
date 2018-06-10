.class public final Laaei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laaem;

.field private b:Laaen;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaeh$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Laaei;-><init>()V

    return-void
.end method

.method static synthetic a(Laaei;)Laaen;
    .locals 0

    .line 59
    iget-object p0, p0, Laaei;->b:Laaen;

    return-object p0
.end method

.method static synthetic b(Laaei;)Laaem;
    .locals 0

    .line 59
    iget-object p0, p0, Laaei;->a:Laaem;

    return-object p0
.end method


# virtual methods
.method public a(Laaem;)Laaei;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaem;

    iput-object p1, p0, Laaei;->a:Laaem;

    return-object p0
.end method

.method public a(Laaen;)Laaei;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaen;

    iput-object p1, p0, Laaei;->b:Laaen;

    return-object p0
.end method

.method public a()Laael;
    .locals 3

    .line 68
    iget-object v0, p0, Laaei;->a:Laaem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaei;->b:Laaen;

    if-eqz v0, :cond_0

    new-instance v0, Laaeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaeh;-><init>(Laaei;Laaeh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaen;

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

    const-class v2, Laaem;

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
