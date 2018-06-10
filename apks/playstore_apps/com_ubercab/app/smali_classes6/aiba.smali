.class public final Laiba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laibr;

.field private b:Laibs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiaz$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Laiba;-><init>()V

    return-void
.end method

.method static synthetic a(Laiba;)Laibs;
    .locals 0

    .line 186
    iget-object p0, p0, Laiba;->b:Laibs;

    return-object p0
.end method

.method static synthetic b(Laiba;)Laibr;
    .locals 0

    .line 186
    iget-object p0, p0, Laiba;->a:Laibr;

    return-object p0
.end method


# virtual methods
.method public a(Laibr;)Laiba;
    .locals 0

    .line 199
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibr;

    iput-object p1, p0, Laiba;->a:Laibr;

    return-object p0
.end method

.method public a(Laibs;)Laiba;
    .locals 0

    .line 204
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibs;

    iput-object p1, p0, Laiba;->b:Laibs;

    return-object p0
.end method

.method public a()Laibq;
    .locals 3

    .line 195
    iget-object v0, p0, Laiba;->a:Laibr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiba;->b:Laibs;

    if-eqz v0, :cond_0

    new-instance v0, Laiaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiaz;-><init>(Laiba;Laiaz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laibs;

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

    const-class v2, Laibr;

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
