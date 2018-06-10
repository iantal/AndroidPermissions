.class public final Lajuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajtt;

.field private b:Lajtu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajue$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lajuf;-><init>()V

    return-void
.end method

.method static synthetic a(Lajuf;)Lajtt;
    .locals 0

    .line 67
    iget-object p0, p0, Lajuf;->a:Lajtt;

    return-object p0
.end method

.method static synthetic b(Lajuf;)Lajtu;
    .locals 0

    .line 67
    iget-object p0, p0, Lajuf;->b:Lajtu;

    return-object p0
.end method


# virtual methods
.method public a()Lajts;
    .locals 3

    .line 76
    iget-object v0, p0, Lajuf;->a:Lajtt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajuf;->b:Lajtu;

    if-eqz v0, :cond_0

    new-instance v0, Lajue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajue;-><init>(Lajuf;Lajue$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajtu;

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

    const-class v2, Lajtt;

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

.method public a(Lajtt;)Lajuf;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtt;

    iput-object p1, p0, Lajuf;->a:Lajtt;

    return-object p0
.end method

.method public a(Lajtu;)Lajuf;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtu;

    iput-object p1, p0, Lajuf;->b:Lajtu;

    return-object p0
.end method
