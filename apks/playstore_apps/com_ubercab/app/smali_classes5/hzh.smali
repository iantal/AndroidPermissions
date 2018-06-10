.class public final Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhxl;

.field private b:Lhwx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhzg$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhzh;-><init>()V

    return-void
.end method

.method static synthetic a(Lhzh;)Lhwx;
    .locals 0

    .line 51
    iget-object p0, p0, Lhzh;->b:Lhwx;

    return-object p0
.end method

.method static synthetic b(Lhzh;)Lhxl;
    .locals 0

    .line 51
    iget-object p0, p0, Lhzh;->a:Lhxl;

    return-object p0
.end method


# virtual methods
.method public a(Lhwx;)Lhzh;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwx;

    iput-object p1, p0, Lhzh;->b:Lhwx;

    return-object p0
.end method

.method public a(Lhxl;)Lhzh;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxl;

    iput-object p1, p0, Lhzh;->a:Lhxl;

    return-object p0
.end method

.method public a()Lhzu;
    .locals 3

    .line 60
    iget-object v0, p0, Lhzh;->a:Lhxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzh;->b:Lhwx;

    if-eqz v0, :cond_0

    new-instance v0, Lhzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhzg;-><init>(Lhzh;Lhzg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhwx;

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

    const-class v2, Lhxl;

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
