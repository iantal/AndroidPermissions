.class public final Laahp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laahu;

.field private b:Lrse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaho$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laahp;-><init>()V

    return-void
.end method

.method static synthetic a(Laahp;)Lrse;
    .locals 0

    .line 64
    iget-object p0, p0, Laahp;->b:Lrse;

    return-object p0
.end method

.method static synthetic b(Laahp;)Laahu;
    .locals 0

    .line 64
    iget-object p0, p0, Laahp;->a:Laahu;

    return-object p0
.end method


# virtual methods
.method public a(Laahu;)Laahp;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laahu;

    iput-object p1, p0, Laahp;->a:Laahu;

    return-object p0
.end method

.method public a(Lrse;)Laahp;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrse;

    iput-object p1, p0, Laahp;->b:Lrse;

    return-object p0
.end method

.method public a()Laaht;
    .locals 3

    .line 73
    iget-object v0, p0, Laahp;->a:Laahu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laahp;->b:Lrse;

    if-eqz v0, :cond_0

    new-instance v0, Laaho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaho;-><init>(Laahp;Laaho$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrse;

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

    const-class v2, Laahu;

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
