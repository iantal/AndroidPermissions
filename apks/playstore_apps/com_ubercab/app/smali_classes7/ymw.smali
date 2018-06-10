.class public final Lymw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyna;

.field private b:Lymy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lymv$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lymw;-><init>()V

    return-void
.end method

.method static synthetic a(Lymw;)Lyna;
    .locals 0

    .line 112
    iget-object p0, p0, Lymw;->a:Lyna;

    return-object p0
.end method

.method static synthetic b(Lymw;)Lymy;
    .locals 0

    .line 112
    iget-object p0, p0, Lymw;->b:Lymy;

    return-object p0
.end method


# virtual methods
.method public a(Lymy;)Lymw;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymy;

    iput-object p1, p0, Lymw;->b:Lymy;

    return-object p0
.end method

.method public a(Lyna;)Lymw;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyna;

    iput-object p1, p0, Lymw;->a:Lyna;

    return-object p0
.end method

.method public a()Lymz;
    .locals 3

    .line 121
    iget-object v0, p0, Lymw;->a:Lyna;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lymw;->b:Lymy;

    if-eqz v0, :cond_0

    new-instance v0, Lymv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lymv;-><init>(Lymw;Lymv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lymy;

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

    const-class v2, Lyna;

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
