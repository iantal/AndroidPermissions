.class public final Laphx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapia;

.field private b:Laphp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laphw$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Laphx;-><init>()V

    return-void
.end method

.method static synthetic a(Laphx;)Lapia;
    .locals 0

    .line 54
    iget-object p0, p0, Laphx;->a:Lapia;

    return-object p0
.end method

.method static synthetic b(Laphx;)Laphp;
    .locals 0

    .line 54
    iget-object p0, p0, Laphx;->b:Laphp;

    return-object p0
.end method


# virtual methods
.method public a(Laphp;)Laphx;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laphp;

    iput-object p1, p0, Laphx;->b:Laphp;

    return-object p0
.end method

.method public a(Lapia;)Laphx;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapia;

    iput-object p1, p0, Laphx;->a:Lapia;

    return-object p0
.end method

.method public a()Laphz;
    .locals 3

    .line 63
    iget-object v0, p0, Laphx;->a:Lapia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laphx;->b:Laphp;

    if-eqz v0, :cond_0

    new-instance v0, Laphw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laphw;-><init>(Laphx;Laphw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laphp;

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

    const-class v2, Lapia;

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
