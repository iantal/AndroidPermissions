.class public final Lavvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavvp;

.field private b:Lavvq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavvg$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lavvh;-><init>()V

    return-void
.end method

.method static synthetic a(Lavvh;)Lavvp;
    .locals 0

    .line 157
    iget-object p0, p0, Lavvh;->a:Lavvp;

    return-object p0
.end method

.method static synthetic b(Lavvh;)Lavvq;
    .locals 0

    .line 157
    iget-object p0, p0, Lavvh;->b:Lavvq;

    return-object p0
.end method


# virtual methods
.method public a(Lavvp;)Lavvh;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvp;

    iput-object p1, p0, Lavvh;->a:Lavvp;

    return-object p0
.end method

.method public a(Lavvq;)Lavvh;
    .locals 0

    .line 175
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvq;

    iput-object p1, p0, Lavvh;->b:Lavvq;

    return-object p0
.end method

.method public a()Lavvo;
    .locals 3

    .line 166
    iget-object v0, p0, Lavvh;->a:Lavvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavvh;->b:Lavvq;

    if-eqz v0, :cond_0

    new-instance v0, Lavvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavvg;-><init>(Lavvh;Lavvg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavvq;

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

    const-class v2, Lavvp;

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
