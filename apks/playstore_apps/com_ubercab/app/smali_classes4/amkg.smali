.class public final Lamkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamkk;

.field private b:Lamkl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamkf$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lamkg;-><init>()V

    return-void
.end method

.method static synthetic a(Lamkg;)Lamkk;
    .locals 0

    .line 116
    iget-object p0, p0, Lamkg;->a:Lamkk;

    return-object p0
.end method

.method static synthetic b(Lamkg;)Lamkl;
    .locals 0

    .line 116
    iget-object p0, p0, Lamkg;->b:Lamkl;

    return-object p0
.end method


# virtual methods
.method public a(Lamkk;)Lamkg;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkk;

    iput-object p1, p0, Lamkg;->a:Lamkk;

    return-object p0
.end method

.method public a(Lamkl;)Lamkg;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkl;

    iput-object p1, p0, Lamkg;->b:Lamkl;

    return-object p0
.end method

.method public a()Lamkj;
    .locals 3

    .line 125
    iget-object v0, p0, Lamkg;->a:Lamkk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamkg;->b:Lamkl;

    if-eqz v0, :cond_0

    new-instance v0, Lamkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamkf;-><init>(Lamkg;Lamkf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamkl;

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

    const-class v2, Lamkk;

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
