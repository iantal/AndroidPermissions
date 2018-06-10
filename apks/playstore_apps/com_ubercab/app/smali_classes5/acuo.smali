.class public final Lacuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacuc;

.field private b:Lacud;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacun$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lacuo;-><init>()V

    return-void
.end method

.method static synthetic a(Lacuo;)Lacuc;
    .locals 0

    .line 91
    iget-object p0, p0, Lacuo;->a:Lacuc;

    return-object p0
.end method

.method static synthetic b(Lacuo;)Lacud;
    .locals 0

    .line 91
    iget-object p0, p0, Lacuo;->b:Lacud;

    return-object p0
.end method


# virtual methods
.method public a()Lacub;
    .locals 3

    .line 100
    iget-object v0, p0, Lacuo;->a:Lacuc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacuo;->b:Lacud;

    if-eqz v0, :cond_0

    new-instance v0, Lacun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacun;-><init>(Lacuo;Lacun$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacud;

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

    const-class v2, Lacuc;

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

.method public a(Lacuc;)Lacuo;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuc;

    iput-object p1, p0, Lacuo;->a:Lacuc;

    return-object p0
.end method

.method public a(Lacud;)Lacuo;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacud;

    iput-object p1, p0, Lacuo;->b:Lacud;

    return-object p0
.end method
