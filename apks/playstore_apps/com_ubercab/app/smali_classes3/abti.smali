.class public final Labti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labtr;

.field private b:Labts;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labth$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Labti;-><init>()V

    return-void
.end method

.method static synthetic a(Labti;)Labts;
    .locals 0

    .line 76
    iget-object p0, p0, Labti;->b:Labts;

    return-object p0
.end method

.method static synthetic b(Labti;)Labtr;
    .locals 0

    .line 76
    iget-object p0, p0, Labti;->a:Labtr;

    return-object p0
.end method


# virtual methods
.method public a(Labtr;)Labti;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labtr;

    iput-object p1, p0, Labti;->a:Labtr;

    return-object p0
.end method

.method public a(Labts;)Labti;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labts;

    iput-object p1, p0, Labti;->b:Labts;

    return-object p0
.end method

.method public a()Labtp;
    .locals 3

    .line 85
    iget-object v0, p0, Labti;->a:Labtr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labti;->b:Labts;

    if-eqz v0, :cond_0

    new-instance v0, Labth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labth;-><init>(Labti;Labth$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labts;

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

    const-class v2, Labtr;

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
