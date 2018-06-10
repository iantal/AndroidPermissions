.class public final Laqmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqlf;

.field private b:Laqlg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqmh$1;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Laqmi;-><init>()V

    return-void
.end method

.method static synthetic a(Laqmi;)Laqlg;
    .locals 0

    .line 294
    iget-object p0, p0, Laqmi;->b:Laqlg;

    return-object p0
.end method

.method static synthetic b(Laqmi;)Laqlf;
    .locals 0

    .line 294
    iget-object p0, p0, Laqmi;->a:Laqlf;

    return-object p0
.end method


# virtual methods
.method public a()Laqle;
    .locals 3

    .line 303
    iget-object v0, p0, Laqmi;->a:Laqlf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqmi;->b:Laqlg;

    if-eqz v0, :cond_0

    new-instance v0, Laqmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqmh;-><init>(Laqmi;Laqmh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqlg;

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

    const-class v2, Laqlf;

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

.method public a(Laqlf;)Laqmi;
    .locals 0

    .line 307
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlf;

    iput-object p1, p0, Laqmi;->a:Laqlf;

    return-object p0
.end method

.method public a(Laqlg;)Laqmi;
    .locals 0

    .line 312
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlg;

    iput-object p1, p0, Laqmi;->b:Laqlg;

    return-object p0
.end method
