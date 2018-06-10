.class public final Lyqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyqm;

.field private b:Lyqs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyqg$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lyqh;-><init>()V

    return-void
.end method

.method static synthetic a(Lyqh;)Lyqs;
    .locals 0

    .line 56
    iget-object p0, p0, Lyqh;->b:Lyqs;

    return-object p0
.end method

.method static synthetic b(Lyqh;)Lyqm;
    .locals 0

    .line 56
    iget-object p0, p0, Lyqh;->a:Lyqm;

    return-object p0
.end method


# virtual methods
.method public a(Lyqm;)Lyqh;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqm;

    iput-object p1, p0, Lyqh;->a:Lyqm;

    return-object p0
.end method

.method public a(Lyqs;)Lyqh;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqs;

    iput-object p1, p0, Lyqh;->b:Lyqs;

    return-object p0
.end method

.method public a()Lyql;
    .locals 3

    .line 65
    iget-object v0, p0, Lyqh;->a:Lyqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyqh;->b:Lyqs;

    if-eqz v0, :cond_0

    new-instance v0, Lyqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyqg;-><init>(Lyqh;Lyqg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyqs;

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

    const-class v2, Lyqm;

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
