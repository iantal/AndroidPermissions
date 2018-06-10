.class public final Labos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labob;

.field private b:Laboc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labor$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Labos;-><init>()V

    return-void
.end method

.method static synthetic a(Labos;)Laboc;
    .locals 0

    .line 99
    iget-object p0, p0, Labos;->b:Laboc;

    return-object p0
.end method

.method static synthetic b(Labos;)Labob;
    .locals 0

    .line 99
    iget-object p0, p0, Labos;->a:Labob;

    return-object p0
.end method


# virtual methods
.method public a()Laboa;
    .locals 3

    .line 108
    iget-object v0, p0, Labos;->a:Labob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labos;->b:Laboc;

    if-eqz v0, :cond_0

    new-instance v0, Labor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labor;-><init>(Labos;Labor$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laboc;

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

    const-class v2, Labob;

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

.method public a(Labob;)Labos;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labob;

    iput-object p1, p0, Labos;->a:Labob;

    return-object p0
.end method

.method public a(Laboc;)Labos;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laboc;

    iput-object p1, p0, Labos;->b:Laboc;

    return-object p0
.end method
