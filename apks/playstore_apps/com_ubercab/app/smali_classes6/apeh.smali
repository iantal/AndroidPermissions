.class public final Lapeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapem;

.field private b:Lapdh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapeg$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lapeh;-><init>()V

    return-void
.end method

.method static synthetic a(Lapeh;)Lapem;
    .locals 0

    .line 128
    iget-object p0, p0, Lapeh;->a:Lapem;

    return-object p0
.end method

.method static synthetic b(Lapeh;)Lapdh;
    .locals 0

    .line 128
    iget-object p0, p0, Lapeh;->b:Lapdh;

    return-object p0
.end method


# virtual methods
.method public a(Lapdh;)Lapeh;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdh;

    iput-object p1, p0, Lapeh;->b:Lapdh;

    return-object p0
.end method

.method public a(Lapem;)Lapeh;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapem;

    iput-object p1, p0, Lapeh;->a:Lapem;

    return-object p0
.end method

.method public a()Lapel;
    .locals 3

    .line 137
    iget-object v0, p0, Lapeh;->a:Lapem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapeh;->b:Lapdh;

    if-eqz v0, :cond_0

    new-instance v0, Lapeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapeg;-><init>(Lapeh;Lapeg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapdh;

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

    const-class v2, Lapem;

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
