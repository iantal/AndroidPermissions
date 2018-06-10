.class public final Lapqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapra;

.field private b:Lappi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapqu$1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lapqv;-><init>()V

    return-void
.end method

.method static synthetic a(Lapqv;)Lappi;
    .locals 0

    .line 110
    iget-object p0, p0, Lapqv;->b:Lappi;

    return-object p0
.end method

.method static synthetic b(Lapqv;)Lapra;
    .locals 0

    .line 110
    iget-object p0, p0, Lapqv;->a:Lapra;

    return-object p0
.end method


# virtual methods
.method public a(Lappi;)Lapqv;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lappi;

    iput-object p1, p0, Lapqv;->b:Lappi;

    return-object p0
.end method

.method public a(Lapra;)Lapqv;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapra;

    iput-object p1, p0, Lapqv;->a:Lapra;

    return-object p0
.end method

.method public a()Lapqz;
    .locals 3

    .line 119
    iget-object v0, p0, Lapqv;->a:Lapra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapqv;->b:Lappi;

    if-eqz v0, :cond_0

    new-instance v0, Lapqu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapqu;-><init>(Lapqv;Lapqu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lappi;

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

    const-class v2, Lapra;

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
