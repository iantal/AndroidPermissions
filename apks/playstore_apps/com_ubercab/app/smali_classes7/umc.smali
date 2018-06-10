.class public final Lumc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lumf;

.field private b:Lumg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lumb$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lumc;-><init>()V

    return-void
.end method

.method static synthetic a(Lumc;)Lumf;
    .locals 0

    .line 52
    iget-object p0, p0, Lumc;->a:Lumf;

    return-object p0
.end method

.method static synthetic b(Lumc;)Lumg;
    .locals 0

    .line 52
    iget-object p0, p0, Lumc;->b:Lumg;

    return-object p0
.end method


# virtual methods
.method public a(Lumf;)Lumc;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumf;

    iput-object p1, p0, Lumc;->a:Lumf;

    return-object p0
.end method

.method public a(Lumg;)Lumc;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumg;

    iput-object p1, p0, Lumc;->b:Lumg;

    return-object p0
.end method

.method public a()Lume;
    .locals 3

    .line 61
    iget-object v0, p0, Lumc;->a:Lumf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumc;->b:Lumg;

    if-eqz v0, :cond_0

    new-instance v0, Lumb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lumb;-><init>(Lumc;Lumb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lumg;

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

    const-class v2, Lumf;

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
