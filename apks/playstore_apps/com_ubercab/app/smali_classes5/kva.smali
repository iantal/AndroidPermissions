.class public final Lkva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkvf;

.field private b:Lkvh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkuz$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lkva;-><init>()V

    return-void
.end method

.method static synthetic a(Lkva;)Lkvh;
    .locals 0

    .line 75
    iget-object p0, p0, Lkva;->b:Lkvh;

    return-object p0
.end method

.method static synthetic b(Lkva;)Lkvf;
    .locals 0

    .line 75
    iget-object p0, p0, Lkva;->a:Lkvf;

    return-object p0
.end method


# virtual methods
.method public a(Lkvf;)Lkva;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvf;

    iput-object p1, p0, Lkva;->a:Lkvf;

    return-object p0
.end method

.method public a(Lkvh;)Lkva;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvh;

    iput-object p1, p0, Lkva;->b:Lkvh;

    return-object p0
.end method

.method public a()Lkvg;
    .locals 3

    .line 84
    iget-object v0, p0, Lkva;->a:Lkvf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkva;->b:Lkvh;

    if-eqz v0, :cond_0

    new-instance v0, Lkuz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkuz;-><init>(Lkva;Lkuz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkvh;

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

    const-class v2, Lkvf;

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
