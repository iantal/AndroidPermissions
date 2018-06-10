.class public final Lupr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lupy;

.field private b:Lupz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lupq$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lupr;-><init>()V

    return-void
.end method

.method static synthetic a(Lupr;)Lupz;
    .locals 0

    .line 79
    iget-object p0, p0, Lupr;->b:Lupz;

    return-object p0
.end method

.method static synthetic b(Lupr;)Lupy;
    .locals 0

    .line 79
    iget-object p0, p0, Lupr;->a:Lupy;

    return-object p0
.end method


# virtual methods
.method public a(Lupy;)Lupr;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupy;

    iput-object p1, p0, Lupr;->a:Lupy;

    return-object p0
.end method

.method public a(Lupz;)Lupr;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupz;

    iput-object p1, p0, Lupr;->b:Lupz;

    return-object p0
.end method

.method public a()Lupx;
    .locals 3

    .line 88
    iget-object v0, p0, Lupr;->a:Lupy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupr;->b:Lupz;

    if-eqz v0, :cond_0

    new-instance v0, Lupq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lupq;-><init>(Lupr;Lupq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lupz;

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

    const-class v2, Lupy;

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
