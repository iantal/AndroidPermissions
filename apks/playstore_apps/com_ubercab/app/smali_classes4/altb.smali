.class public final Laltb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laltf;

.field private b:Laltg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalta$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Laltb;-><init>()V

    return-void
.end method

.method static synthetic a(Laltb;)Laltf;
    .locals 0

    .line 46
    iget-object p0, p0, Laltb;->a:Laltf;

    return-object p0
.end method

.method static synthetic b(Laltb;)Laltg;
    .locals 0

    .line 46
    iget-object p0, p0, Laltb;->b:Laltg;

    return-object p0
.end method


# virtual methods
.method public a(Laltf;)Laltb;
    .locals 0

    .line 59
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laltf;

    iput-object p1, p0, Laltb;->a:Laltf;

    return-object p0
.end method

.method public a(Laltg;)Laltb;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laltg;

    iput-object p1, p0, Laltb;->b:Laltg;

    return-object p0
.end method

.method public a()Lalte;
    .locals 3

    .line 55
    iget-object v0, p0, Laltb;->a:Laltf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laltb;->b:Laltg;

    if-eqz v0, :cond_0

    new-instance v0, Lalta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalta;-><init>(Laltb;Lalta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laltg;

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

    const-class v2, Laltf;

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
