.class public final Laqmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqkw;

.field private b:Laqkx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqmb$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Laqmc;-><init>()V

    return-void
.end method

.method static synthetic a(Laqmc;)Laqkx;
    .locals 0

    .line 142
    iget-object p0, p0, Laqmc;->b:Laqkx;

    return-object p0
.end method

.method static synthetic b(Laqmc;)Laqkw;
    .locals 0

    .line 142
    iget-object p0, p0, Laqmc;->a:Laqkw;

    return-object p0
.end method


# virtual methods
.method public a()Laqkv;
    .locals 3

    .line 151
    iget-object v0, p0, Laqmc;->a:Laqkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqmc;->b:Laqkx;

    if-eqz v0, :cond_0

    new-instance v0, Laqmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqmb;-><init>(Laqmc;Laqmb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqkx;

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

    const-class v2, Laqkw;

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

.method public a(Laqkw;)Laqmc;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkw;

    iput-object p1, p0, Laqmc;->a:Laqkw;

    return-object p0
.end method

.method public a(Laqkx;)Laqmc;
    .locals 0

    .line 160
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkx;

    iput-object p1, p0, Laqmc;->b:Laqkx;

    return-object p0
.end method
