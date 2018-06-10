.class final Lador;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcv;


# instance fields
.field final synthetic a:Ladoq;

.field private b:Lqcw;


# direct methods
.method private constructor <init>(Ladoq;)V
    .locals 0

    .line 6970
    iput-object p1, p0, Lador;->a:Ladoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladoq;Ladmp$1;)V
    .locals 0

    .line 6970
    invoke-direct {p0, p1}, Lador;-><init>(Ladoq;)V

    return-void
.end method

.method static synthetic a(Lador;)Lqcw;
    .locals 0

    .line 6970
    iget-object p0, p0, Lador;->b:Lqcw;

    return-object p0
.end method


# virtual methods
.method public a()Lqcu;
    .locals 3

    .line 6975
    iget-object v0, p0, Lador;->b:Lqcw;

    if-eqz v0, :cond_0

    new-instance v0, Lados;

    iget-object v1, p0, Lador;->a:Ladoq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lados;-><init>(Ladoq;Lador;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqcw;

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

.method public synthetic a(Lqcw;)Lqcv;
    .locals 0

    .line 6970
    invoke-virtual {p0, p1}, Lador;->b(Lqcw;)Lador;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqcw;)Lador;
    .locals 0

    .line 6980
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcw;

    iput-object p1, p0, Lador;->b:Lqcw;

    return-object p0
.end method
