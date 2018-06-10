.class final Ladqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgn;


# instance fields
.field final synthetic a:Ladoq;

.field private b:Lrgk;


# direct methods
.method private constructor <init>(Ladoq;)V
    .locals 0

    .line 9767
    iput-object p1, p0, Ladqb;->a:Ladoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladoq;Ladmp$1;)V
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Ladqb;-><init>(Ladoq;)V

    return-void
.end method

.method static synthetic a(Ladqb;)Lrgk;
    .locals 0

    .line 9767
    iget-object p0, p0, Ladqb;->b:Lrgk;

    return-object p0
.end method


# virtual methods
.method public a()Lrgm;
    .locals 3

    .line 9772
    iget-object v0, p0, Ladqb;->b:Lrgk;

    if-eqz v0, :cond_0

    new-instance v0, Ladqc;

    iget-object v1, p0, Ladqb;->a:Ladoq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqc;-><init>(Ladoq;Ladqb;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrgk;

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

.method public synthetic a(Lrgk;)Lrgn;
    .locals 0

    .line 9767
    invoke-virtual {p0, p1}, Ladqb;->b(Lrgk;)Ladqb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrgk;)Ladqb;
    .locals 0

    .line 9777
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgk;

    iput-object p1, p0, Ladqb;->b:Lrgk;

    return-object p0
.end method
