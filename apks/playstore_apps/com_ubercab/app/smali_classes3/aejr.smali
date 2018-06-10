.class public final Laejr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laeiz;

.field private b:Laeja;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laejq$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Laejr;-><init>()V

    return-void
.end method

.method static synthetic a(Laejr;)Laeiz;
    .locals 0

    .line 80
    iget-object p0, p0, Laejr;->a:Laeiz;

    return-object p0
.end method

.method static synthetic b(Laejr;)Laeja;
    .locals 0

    .line 80
    iget-object p0, p0, Laejr;->b:Laeja;

    return-object p0
.end method


# virtual methods
.method public a()Laeiy;
    .locals 3

    .line 89
    iget-object v0, p0, Laejr;->a:Laeiz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laejr;->b:Laeja;

    if-eqz v0, :cond_0

    new-instance v0, Laejq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laejq;-><init>(Laejr;Laejq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laeja;

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

    const-class v2, Laeiz;

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

.method public a(Laeiz;)Laejr;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeiz;

    iput-object p1, p0, Laejr;->a:Laeiz;

    return-object p0
.end method

.method public a(Laeja;)Laejr;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeja;

    iput-object p1, p0, Laejr;->b:Laeja;

    return-object p0
.end method
