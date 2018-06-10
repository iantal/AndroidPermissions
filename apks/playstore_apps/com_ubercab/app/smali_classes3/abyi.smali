.class public final Labyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labyt;

.field private b:Labyu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labyh$1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Labyi;-><init>()V

    return-void
.end method

.method static synthetic a(Labyi;)Labyu;
    .locals 0

    .line 110
    iget-object p0, p0, Labyi;->b:Labyu;

    return-object p0
.end method

.method static synthetic b(Labyi;)Labyt;
    .locals 0

    .line 110
    iget-object p0, p0, Labyi;->a:Labyt;

    return-object p0
.end method


# virtual methods
.method public a(Labyt;)Labyi;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyt;

    iput-object p1, p0, Labyi;->a:Labyt;

    return-object p0
.end method

.method public a(Labyu;)Labyi;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyu;

    iput-object p1, p0, Labyi;->b:Labyu;

    return-object p0
.end method

.method public a()Labys;
    .locals 3

    .line 119
    iget-object v0, p0, Labyi;->a:Labyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labyi;->b:Labyu;

    if-eqz v0, :cond_0

    new-instance v0, Labyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labyh;-><init>(Labyi;Labyh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labyu;

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

    const-class v2, Labyt;

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
