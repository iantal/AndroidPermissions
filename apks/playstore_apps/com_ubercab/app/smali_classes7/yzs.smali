.class public final Lyzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyzx;

.field private b:Lyzy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyzr$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lyzs;-><init>()V

    return-void
.end method

.method static synthetic a(Lyzs;)Lyzy;
    .locals 0

    .line 57
    iget-object p0, p0, Lyzs;->b:Lyzy;

    return-object p0
.end method

.method static synthetic b(Lyzs;)Lyzx;
    .locals 0

    .line 57
    iget-object p0, p0, Lyzs;->a:Lyzx;

    return-object p0
.end method


# virtual methods
.method public a(Lyzx;)Lyzs;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzx;

    iput-object p1, p0, Lyzs;->a:Lyzx;

    return-object p0
.end method

.method public a(Lyzy;)Lyzs;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzy;

    iput-object p1, p0, Lyzs;->b:Lyzy;

    return-object p0
.end method

.method public a()Lyzw;
    .locals 3

    .line 66
    iget-object v0, p0, Lyzs;->a:Lyzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzs;->b:Lyzy;

    if-eqz v0, :cond_0

    new-instance v0, Lyzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyzr;-><init>(Lyzs;Lyzr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyzy;

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

    const-class v2, Lyzx;

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
