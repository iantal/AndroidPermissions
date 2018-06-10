.class public final Lajsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajsb;

.field private b:Lajsc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajsm$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lajsn;-><init>()V

    return-void
.end method

.method static synthetic a(Lajsn;)Lajsb;
    .locals 0

    .line 42
    iget-object p0, p0, Lajsn;->a:Lajsb;

    return-object p0
.end method

.method static synthetic b(Lajsn;)Lajsc;
    .locals 0

    .line 42
    iget-object p0, p0, Lajsn;->b:Lajsc;

    return-object p0
.end method


# virtual methods
.method public a()Lajsa;
    .locals 3

    .line 51
    iget-object v0, p0, Lajsn;->a:Lajsb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajsn;->b:Lajsc;

    if-eqz v0, :cond_0

    new-instance v0, Lajsm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajsm;-><init>(Lajsn;Lajsm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajsc;

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

    const-class v2, Lajsb;

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

.method public a(Lajsb;)Lajsn;
    .locals 0

    .line 55
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsb;

    iput-object p1, p0, Lajsn;->a:Lajsb;

    return-object p0
.end method

.method public a(Lajsc;)Lajsn;
    .locals 0

    .line 60
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsc;

    iput-object p1, p0, Lajsn;->b:Lajsc;

    return-object p0
.end method
