.class public final Lalra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalrh;

.field private b:Lalri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalqz$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lalra;-><init>()V

    return-void
.end method

.method static synthetic a(Lalra;)Lalrh;
    .locals 0

    .line 177
    iget-object p0, p0, Lalra;->a:Lalrh;

    return-object p0
.end method

.method static synthetic b(Lalra;)Lalri;
    .locals 0

    .line 177
    iget-object p0, p0, Lalra;->b:Lalri;

    return-object p0
.end method


# virtual methods
.method public a(Lalrh;)Lalra;
    .locals 0

    .line 190
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalrh;

    iput-object p1, p0, Lalra;->a:Lalrh;

    return-object p0
.end method

.method public a(Lalri;)Lalra;
    .locals 0

    .line 195
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalri;

    iput-object p1, p0, Lalra;->b:Lalri;

    return-object p0
.end method

.method public a()Lalrg;
    .locals 3

    .line 186
    iget-object v0, p0, Lalra;->a:Lalrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalra;->b:Lalri;

    if-eqz v0, :cond_0

    new-instance v0, Lalqz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalqz;-><init>(Lalra;Lalqz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalri;

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

    const-class v2, Lalrh;

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
