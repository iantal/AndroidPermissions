.class public final Labqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labqe;

.field private b:Labqf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labqn$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Labqo;-><init>()V

    return-void
.end method

.method static synthetic a(Labqo;)Labqf;
    .locals 0

    .line 54
    iget-object p0, p0, Labqo;->b:Labqf;

    return-object p0
.end method

.method static synthetic b(Labqo;)Labqe;
    .locals 0

    .line 54
    iget-object p0, p0, Labqo;->a:Labqe;

    return-object p0
.end method


# virtual methods
.method public a()Labqd;
    .locals 3

    .line 63
    iget-object v0, p0, Labqo;->a:Labqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labqo;->b:Labqf;

    if-eqz v0, :cond_0

    new-instance v0, Labqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labqn;-><init>(Labqo;Labqn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labqf;

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

    const-class v2, Labqe;

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

.method public a(Labqe;)Labqo;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqe;

    iput-object p1, p0, Labqo;->a:Labqe;

    return-object p0
.end method

.method public a(Labqf;)Labqo;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqf;

    iput-object p1, p0, Labqo;->b:Labqf;

    return-object p0
.end method
