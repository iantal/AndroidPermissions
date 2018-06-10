.class public final Lamof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamoo;

.field private b:Lamop;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamoe$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lamof;-><init>()V

    return-void
.end method

.method static synthetic a(Lamof;)Lamoo;
    .locals 0

    .line 71
    iget-object p0, p0, Lamof;->a:Lamoo;

    return-object p0
.end method

.method static synthetic b(Lamof;)Lamop;
    .locals 0

    .line 71
    iget-object p0, p0, Lamof;->b:Lamop;

    return-object p0
.end method


# virtual methods
.method public a(Lamoo;)Lamof;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoo;

    iput-object p1, p0, Lamof;->a:Lamoo;

    return-object p0
.end method

.method public a(Lamop;)Lamof;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamop;

    iput-object p1, p0, Lamof;->b:Lamop;

    return-object p0
.end method

.method public a()Lamon;
    .locals 3

    .line 80
    iget-object v0, p0, Lamof;->a:Lamoo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamof;->b:Lamop;

    if-eqz v0, :cond_0

    new-instance v0, Lamoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamoe;-><init>(Lamof;Lamoe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamop;

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

    const-class v2, Lamoo;

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
