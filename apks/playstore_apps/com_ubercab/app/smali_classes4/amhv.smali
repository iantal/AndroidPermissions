.class public final Lamhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamhy;

.field private b:Lamhz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamhu$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lamhv;-><init>()V

    return-void
.end method

.method static synthetic a(Lamhv;)Lamhy;
    .locals 0

    .line 66
    iget-object p0, p0, Lamhv;->a:Lamhy;

    return-object p0
.end method

.method static synthetic b(Lamhv;)Lamhz;
    .locals 0

    .line 66
    iget-object p0, p0, Lamhv;->b:Lamhz;

    return-object p0
.end method


# virtual methods
.method public a(Lamhy;)Lamhv;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhy;

    iput-object p1, p0, Lamhv;->a:Lamhy;

    return-object p0
.end method

.method public a(Lamhz;)Lamhv;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhz;

    iput-object p1, p0, Lamhv;->b:Lamhz;

    return-object p0
.end method

.method public a()Lamhx;
    .locals 3

    .line 75
    iget-object v0, p0, Lamhv;->a:Lamhy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamhv;->b:Lamhz;

    if-eqz v0, :cond_0

    new-instance v0, Lamhu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamhu;-><init>(Lamhv;Lamhu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamhz;

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

    const-class v2, Lamhy;

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
