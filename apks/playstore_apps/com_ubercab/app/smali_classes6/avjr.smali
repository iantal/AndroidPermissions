.class public final Lavjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavjy;

.field private b:Lavjz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavjq$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lavjr;-><init>()V

    return-void
.end method

.method static synthetic a(Lavjr;)Lavjz;
    .locals 0

    .line 59
    iget-object p0, p0, Lavjr;->b:Lavjz;

    return-object p0
.end method

.method static synthetic b(Lavjr;)Lavjy;
    .locals 0

    .line 59
    iget-object p0, p0, Lavjr;->a:Lavjy;

    return-object p0
.end method


# virtual methods
.method public a(Lavjy;)Lavjr;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavjy;

    iput-object p1, p0, Lavjr;->a:Lavjy;

    return-object p0
.end method

.method public a(Lavjz;)Lavjr;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavjz;

    iput-object p1, p0, Lavjr;->b:Lavjz;

    return-object p0
.end method

.method public a()Lavjx;
    .locals 3

    .line 68
    iget-object v0, p0, Lavjr;->a:Lavjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavjr;->b:Lavjz;

    if-eqz v0, :cond_0

    new-instance v0, Lavjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavjq;-><init>(Lavjr;Lavjq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavjz;

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

    const-class v2, Lavjy;

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
