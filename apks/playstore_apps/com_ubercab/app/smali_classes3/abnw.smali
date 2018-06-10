.class public final Labnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labnj;

.field private b:Labnk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labnv$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Labnw;-><init>()V

    return-void
.end method

.method static synthetic a(Labnw;)Labnk;
    .locals 0

    .line 55
    iget-object p0, p0, Labnw;->b:Labnk;

    return-object p0
.end method

.method static synthetic b(Labnw;)Labnj;
    .locals 0

    .line 55
    iget-object p0, p0, Labnw;->a:Labnj;

    return-object p0
.end method


# virtual methods
.method public a()Labni;
    .locals 3

    .line 64
    iget-object v0, p0, Labnw;->a:Labnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labnw;->b:Labnk;

    if-eqz v0, :cond_0

    new-instance v0, Labnv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labnv;-><init>(Labnw;Labnv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labnk;

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

    const-class v2, Labnj;

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

.method public a(Labnj;)Labnw;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labnj;

    iput-object p1, p0, Labnw;->a:Labnj;

    return-object p0
.end method

.method public a(Labnk;)Labnw;
    .locals 0

    .line 73
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labnk;

    iput-object p1, p0, Labnw;->b:Labnk;

    return-object p0
.end method
