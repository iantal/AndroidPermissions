.class public final Lajnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajmv;

.field private b:Lajmw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajnj$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lajnk;-><init>()V

    return-void
.end method

.method static synthetic a(Lajnk;)Lajmv;
    .locals 0

    .line 70
    iget-object p0, p0, Lajnk;->a:Lajmv;

    return-object p0
.end method

.method static synthetic b(Lajnk;)Lajmw;
    .locals 0

    .line 70
    iget-object p0, p0, Lajnk;->b:Lajmw;

    return-object p0
.end method


# virtual methods
.method public a()Lajmu;
    .locals 3

    .line 79
    iget-object v0, p0, Lajnk;->a:Lajmv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajnk;->b:Lajmw;

    if-eqz v0, :cond_0

    new-instance v0, Lajnj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Lajnk;Lajnj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajmw;

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

    const-class v2, Lajmv;

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

.method public a(Lajmv;)Lajnk;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmv;

    iput-object p1, p0, Lajnk;->a:Lajmv;

    return-object p0
.end method

.method public a(Lajmw;)Lajnk;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmw;

    iput-object p1, p0, Lajnk;->b:Lajmw;

    return-object p0
.end method
